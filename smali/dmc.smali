.class final Ldmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrj;


# instance fields
.field private final a:Lfrj;

.field private final synthetic b:Ldmb;


# direct methods
.method constructor <init>(Ldmb;Lfrj;)V
    .locals 0

    iput-object p1, p0, Ldmc;->b:Ldmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldmc;->a:Lfrj;

    return-void
.end method


# virtual methods
.method public final a(Link;Lkeh;)V
    .locals 2

    iget-object v0, p0, Ldmc;->b:Ldmb;

    iget-object v0, v0, Ldmb;->a:Ljava/util/Set;

    invoke-interface {p1}, Link;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Link;->close()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldmc;->a:Lfrj;

    invoke-interface {v0, p1, p2}, Lfrj;->a(Link;Lkeh;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldmc;->a:Lfrj;

    invoke-interface {v0}, Lfrj;->close()V

    return-void
.end method
