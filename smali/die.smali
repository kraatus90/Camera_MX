.class final Ldie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjy;


# instance fields
.field private final synthetic a:Ldic;


# direct methods
.method constructor <init>(Ldic;)V
    .locals 0

    iput-object p1, p0, Ldie;->a:Ldic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Ldie;->a:Ldic;

    iget-object v0, v0, Ldic;->j:Lkeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldie;->a:Ldic;

    iget-object v0, v0, Ldic;->j:Lkeh;

    invoke-interface {v0, v2}, Lkeh;->cancel(Z)Z

    iget-object v0, p0, Ldie;->a:Ldic;

    iput-object v1, v0, Ldic;->j:Lkeh;

    :cond_0
    iget-object v0, p0, Ldie;->a:Ldic;

    iget-object v0, v0, Ldic;->k:Lbey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldie;->a:Ldic;

    iget-object v0, v0, Ldic;->k:Lbey;

    invoke-interface {v0}, Lbey;->close()V

    iget-object v0, p0, Ldie;->a:Ldic;

    iput-object v1, v0, Ldic;->k:Lbey;

    :cond_1
    iget-object v0, p0, Ldie;->a:Ldic;

    iput-boolean v2, v0, Ldic;->g:Z

    return-object v1
.end method
