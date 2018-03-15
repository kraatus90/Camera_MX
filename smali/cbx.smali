.class final Lcbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lcbv;


# direct methods
.method constructor <init>(Lcbv;)V
    .locals 0

    iput-object p1, p0, Lcbx;->a:Lcbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, Lcbx;->a:Lcbv;

    iget-object v0, p0, Lcbx;->a:Lcbv;

    iget-object v0, v0, Lcbv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdh;

    sget-object v2, Lcbv;->a:Ljava/lang/String;

    const-string v3, "Exception while running the burst"

    invoke-static {v2, v3, p1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcbv;->t:Lglo;

    iget-object v3, v2, Lglo;->b:Lkar;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lglo;->c()V

    :goto_0
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lcbv;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lccb;

    invoke-direct {v3, v0}, Lccb;-><init>(Lcdh;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lcbv;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgfr;->f()V

    :cond_0
    invoke-virtual {v1}, Lcbv;->c()V

    return-void

    :cond_1
    new-instance v3, Lkar;

    invoke-direct {v3}, Lkar;-><init>()V

    iput-object v3, v2, Lglo;->b:Lkar;

    iget-object v3, v2, Lglo;->b:Lkar;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lkar;->a:Z

    iget-object v3, v2, Lglo;->b:Lkar;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lkar;->d:Z

    invoke-virtual {v2}, Lglo;->b()V

    goto :goto_0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcbx;->a:Lcbv;

    iget-object v0, v0, Lcbv;->t:Lglo;

    iget-object v1, v0, Lglo;->b:Lkar;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lglo;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lkar;

    invoke-direct {v1}, Lkar;-><init>()V

    iput-object v1, v0, Lglo;->b:Lkar;

    iget-object v0, v0, Lglo;->b:Lkar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkar;->a:Z

    goto :goto_0
.end method
