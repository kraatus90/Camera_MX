.class final Ldvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laae;


# instance fields
.field private final synthetic a:Ldux;


# direct methods
.method constructor <init>(Ldux;)V
    .locals 0

    iput-object p1, p0, Ldvu;->a:Ldux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaao;)V
    .locals 4

    iget-object v0, p0, Ldvu;->a:Ldux;

    iget-object v0, v0, Ldux;->r:Lgql;

    iget-boolean v1, v0, Lgql;->f:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lgql;->e:I

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v1, v0, Lgql;->p:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lgql;->q:Late;

    sget-object v2, Ljqu;->a:Ljqu;

    invoke-interface {v1, v2}, Late;->a(Ljrf;)Lhaw;

    move-result-object v1

    invoke-interface {v1}, Lhaw;->a()Lkeh;

    move-result-object v1

    new-instance v2, Lgrq;

    invoke-direct {v2, v0}, Lgrq;-><init>(Lgql;)V

    invoke-static {}, Lhwt;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-boolean p1, v0, Lgql;->p:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lgql;->q:Late;

    invoke-interface {v1}, Late;->a()V

    goto :goto_0
.end method
