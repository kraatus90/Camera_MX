.class final Lcur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihg;


# instance fields
.field public final synthetic a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    iput-object p1, p0, Lcur;->a:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfao;

    iget-object v1, p0, Lcur;->a:Lctw;

    sget-object v0, Lfao;->b:Lfao;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lctw;->V:Z

    iget-object v0, p0, Lcur;->a:Lctw;

    iget-boolean v0, v0, Lctw;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcur;->a:Lctw;

    iget-object v0, v0, Lctw;->W:Ljava/util/concurrent/Executor;

    new-instance v1, Lcus;

    invoke-direct {v1, p0}, Lcus;-><init>(Lcur;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
