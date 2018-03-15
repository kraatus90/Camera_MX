.class public final Ldiv;
.super Ldjz;
.source "PG"


# instance fields
.field public c:Lbfl;

.field public d:Liol;

.field public e:Lbey;

.field public final f:Ljava/lang/Runnable;

.field private final g:Ldga;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Ldfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStRecVideo"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldjz;Lbfl;Ldga;Lbey;Ldfw;)V
    .locals 2

    invoke-direct {p0, p1}, Ldjz;-><init>(Lbrv;)V

    new-instance v0, Ldix;

    invoke-direct {v0, p0}, Ldix;-><init>(Ldiv;)V

    iput-object v0, p0, Ldiv;->f:Ljava/lang/Runnable;

    iput-object p2, p0, Ldiv;->c:Lbfl;

    iput-object p3, p0, Ldiv;->g:Ldga;

    new-instance v0, Lhcd;

    invoke-direct {v0}, Lhcd;-><init>()V

    iput-object v0, p0, Ldiv;->d:Liol;

    const-string v0, "VideoIntEx"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhwt;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldiv;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ldiv;->e:Lbey;

    iput-object p5, p0, Ldiv;->i:Ldfw;

    new-instance v0, Ldiy;

    invoke-direct {v0, p0}, Ldiy;-><init>(Ldiv;)V

    const-class v1, Lcwu;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Ldiz;

    invoke-direct {v0, p0}, Ldiz;-><init>(Ldiv;)V

    const-class v1, Ldhr;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Ldjb;

    invoke-direct {v0, p0}, Ldjb;-><init>(Ldiv;)V

    const-class v1, Ldhq;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Ldjd;

    invoke-direct {v0, p0}, Ldjd;-><init>(Ldiv;)V

    const-class v1, Lcxd;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Ldje;

    invoke-direct {v0, p0}, Ldje;-><init>(Ldiv;)V

    const-class v1, Ldhj;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lbrv;
    .locals 1

    invoke-virtual {p0}, Ldiv;->e()Ldjz;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Ldiv;->c:Lbfl;

    iget-object v0, p0, Ldiv;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiv;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    iput-object v1, p0, Ldiv;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final e()Ldjz;
    .locals 7

    iget-object v0, p0, Ldiv;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldjh;

    invoke-direct {v1, p0}, Ldjh;-><init>(Ldiv;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()Ldjz;
    .locals 3

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ldiw;

    invoke-direct {v0, p0}, Ldiw;-><init>(Ldiv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldiv;->c:Lbfl;

    invoke-interface {v0}, Lbfl;->b()Lkeh;

    move-result-object v0

    new-instance v2, Ldjf;

    invoke-direct {v2, p0, v1}, Ldjf;-><init>(Ldiv;Landroid/os/Handler;)V

    sget-object v1, Lken;->a:Lken;

    invoke-static {v0, v2, v1}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldiv;->i:Ldfw;

    invoke-virtual {v0}, Ldfw;->b()V

    iget-object v0, p0, Ldiv;->g:Ldga;

    invoke-interface {v0}, Ldga;->b()V

    iget-object v0, p0, Ldiv;->g:Ldga;

    invoke-interface {v0}, Ldga;->d()V

    const/4 v0, 0x0

    return-object v0
.end method
