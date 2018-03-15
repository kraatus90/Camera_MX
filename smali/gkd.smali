.class public final Lgkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkv;


# instance fields
.field private final a:Lihs;

.field private final b:Lgkf;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lgkf;Lihs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgkd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lgkd;->b:Lgkf;

    iput-object p2, p0, Lgkd;->a:Lihs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgkd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkd;->a:Lihs;

    const-string v1, "AllAudioInit"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgkd;->b:Lgkf;

    invoke-interface {v0}, Lgkf;->d()V

    iget-object v0, p0, Lgkd;->a:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    :cond_0
    return-void
.end method
