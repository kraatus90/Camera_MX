.class public final Lixl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixn;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Liru;

.field private final c:Lirc;


# direct methods
.method public constructor <init>(Lipj;)V
    .locals 0

    invoke-direct {p0, p1}, Lixl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liru;

    invoke-direct {v0}, Liru;-><init>()V

    iput-object v0, p0, Lixl;->b:Liru;

    iget-object v0, p0, Lixl;->b:Liru;

    invoke-static {v0}, Lirc;->a(Liqz;)Lirc;

    move-result-object v0

    iput-object v0, p0, Lixl;->c:Lirc;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lixl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lixl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lirc;
    .locals 5

    invoke-direct {p0}, Lixl;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lixl;->b:Liru;

    check-cast v0, Lipj;

    invoke-interface {v0}, Lipj;->a()Lirc;

    move-result-object v0

    sget-object v2, Lken;->a:Lken;

    new-instance v3, Lirq;

    invoke-direct {v3, v1}, Lirq;-><init>(Liru;)V

    new-instance v4, Lirp;

    invoke-direct {v4, v1}, Lirp;-><init>(Liru;)V

    invoke-interface {v0, v2, v3, v4}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;Lipn;)Liqz;

    move-result-object v0

    sget-object v1, Liqb;->a:Liqb;

    invoke-interface {v0, v1}, Liqz;->a(Lipm;)V

    :cond_0
    iget-object v0, p0, Lixl;->c:Lirc;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lixl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lixq;

    invoke-direct {v0}, Lixq;-><init>()V

    check-cast v0, Lixq;

    throw v0

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lixl;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lixq;

    invoke-direct {v0}, Lixq;-><init>()V

    check-cast v0, Lixq;

    throw v0

    :cond_0
    iget-object v1, p0, Lixl;->b:Liru;

    sget-object v2, Lipl;->a:Lipl;

    invoke-virtual {v1, v2}, Liru;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Lixl;->c:Lirc;

    invoke-static {v1}, Lihr;->a(Liqz;)Ljava/lang/Object;

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lixl;->a()Lirc;

    move-result-object v0

    invoke-static {v0}, Lihr;->a(Liqz;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lixl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "single-owner["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
