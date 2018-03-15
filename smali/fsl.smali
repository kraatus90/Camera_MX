.class public final Lfsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfaq;

.field public final b:Liay;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lgfr;


# direct methods
.method public constructor <init>(Lfaq;Liay;Lgfr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsl;->a:Lfaq;

    iput-object p2, p0, Lfsl;->b:Liay;

    iput-object p3, p0, Lfsl;->e:Lgfr;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfsl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfsl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lihg;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lfsl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Ljii;->b(Z)V

    new-instance v0, Lfse;

    invoke-direct {v0, p0}, Lfse;-><init>(Lfsl;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfsl;->b:Liay;

    new-instance v1, Lfsh;

    invoke-direct {v1, p0}, Lfsh;-><init>(Lfsl;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
