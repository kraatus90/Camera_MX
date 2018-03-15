.class final Ldjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Ldjf;


# direct methods
.method constructor <init>(Ldjf;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldjg;->b:Ldjf;

    iput-object p2, p0, Ldjg;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldjg;->b:Ldjf;

    iget-object v0, v0, Ldjf;->a:Ldiv;

    iget-object v0, v0, Ldiv;->e:Lbey;

    invoke-interface {v0}, Lbey;->close()V

    const/4 v0, 0x0

    iget-object v1, p0, Ldjg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ldjg;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbge;

    :cond_0
    iget-object v1, p0, Ldjg;->b:Ldjf;

    iget-object v1, v1, Ldjf;->a:Ldiv;

    iget-object v1, v1, Lbrv;->a:Lbrw;

    new-instance v2, Ldhq;

    invoke-direct {v2, v0}, Ldhq;-><init>(Lbge;)V

    invoke-interface {v1, v2}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method
