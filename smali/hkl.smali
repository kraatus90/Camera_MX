.class public Lhkl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhlf;

.field public final c:Lhlg;

.field public final d:Lhsu;

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lhlm;

.field public final h:Landroid/accounts/Account;

.field public final i:Lhum;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lhkf;->a:Lhlf;

    new-instance v1, Lhqm;

    invoke-direct {v1}, Lhqm;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lhkl;-><init>(Landroid/content/Context;Lhlf;Lhqm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhlf;Lhlu;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lhmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lhmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.createDefault() instead."

    invoke-static {p3, v0}, Lhmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhkl;->a:Landroid/content/Context;

    iput-object p2, p0, Lhkl;->b:Lhlf;

    iput-object v2, p0, Lhkl;->c:Lhlg;

    iget-object v0, p3, Lhlu;->c:Landroid/os/Looper;

    iput-object v0, p0, Lhkl;->e:Landroid/os/Looper;

    iget-object v0, p0, Lhkl;->b:Lhlf;

    new-instance v1, Lhsu;

    invoke-direct {v1, v0, v2}, Lhsu;-><init>(Lhlf;Lhlg;)V

    iput-object v1, p0, Lhkl;->d:Lhsu;

    new-instance v0, Lhus;

    invoke-direct {v0, p0}, Lhus;-><init>(Lhkl;)V

    iput-object v0, p0, Lhkl;->g:Lhlm;

    iget-object v0, p0, Lhkl;->a:Landroid/content/Context;

    invoke-static {v0}, Lhum;->a(Landroid/content/Context;)Lhum;

    move-result-object v0

    iput-object v0, p0, Lhkl;->i:Lhum;

    iget-object v0, p0, Lhkl;->i:Lhum;

    iget-object v0, v0, Lhum;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lhkl;->f:I

    iget-object v0, p3, Lhlu;->a:Lhqm;

    iget-object v0, p3, Lhlu;->b:Landroid/accounts/Account;

    iput-object v0, p0, Lhkl;->h:Landroid/accounts/Account;

    iget-object v0, p0, Lhkl;->i:Lhum;

    iget-object v1, v0, Lhum;->h:Landroid/os/Handler;

    iget-object v0, v0, Lhum;->h:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhlf;Lhqm;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lhlv;

    invoke-direct {v0}, Lhlv;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p3, v1}, Lhmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lhlv;->a:Lhqm;

    invoke-virtual {v0}, Lhlv;->a()Lhlu;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhkl;-><init>(Landroid/content/Context;Lhlf;Lhlu;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lhun;)Lhlk;
    .locals 7

    new-instance v0, Lhrk;

    iget-object v1, p0, Lhkl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhrk;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lhkl;->h:Landroid/accounts/Account;

    iput-object v1, v0, Lhrk;->a:Landroid/accounts/Account;

    invoke-virtual {v0}, Lhrk;->a()Lhmq;

    move-result-object v3

    iget-object v0, p0, Lhkl;->b:Lhlf;

    invoke-virtual {v0}, Lhlf;->a()Lhli;

    move-result-object v0

    iget-object v1, p0, Lhkl;->a:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lhli;->a(Landroid/content/Context;Landroid/os/Looper;Lhmq;Ljava/lang/Object;Lhln;Lhlo;)Lhlk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhlp;
    .locals 2

    new-instance v0, Lhkm;

    iget-object v1, p0, Lhkl;->g:Lhlm;

    invoke-direct {v0, p1, v1}, Lhkm;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lhlm;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lhkl;->a(ILhsy;)Lhsy;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lhqj;
    .locals 1

    new-instance v0, Lhqj;

    invoke-direct {v0, p1, p2}, Lhqj;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public a(ILhsy;)Lhsy;
    .locals 6

    invoke-virtual {p2}, Lhsy;->d()V

    iget-object v0, p0, Lhkl;->i:Lhum;

    new-instance v1, Lhss;

    invoke-direct {v1, p2}, Lhss;-><init>(Lhsy;)V

    iget-object v2, v0, Lhum;->h:Landroid/os/Handler;

    iget-object v3, v0, Lhum;->h:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v5, Lhqg;

    iget-object v0, v0, Lhum;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lhqg;-><init>(Lhsq;ILhkl;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method
