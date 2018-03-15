.class public final Lbys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liac;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Libn;

.field private final h:Lihs;

.field private final i:Lihn;

.field private final j:Lgpg;

.field private k:Lkeh;


# direct methods
.method constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Ljava/util/concurrent/Executor;Liho;Libn;Lihs;Lgpg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbys;->a:Lkgv;

    iput-object p2, p0, Lbys;->b:Lkgv;

    iput-object p3, p0, Lbys;->c:Lkgv;

    iput-object p5, p0, Lbys;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbys;->g:Libn;

    iput-object p8, p0, Lbys;->h:Lihs;

    iput-object p9, p0, Lbys;->j:Lgpg;

    iput-object p4, p0, Lbys;->d:Lkgv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbys;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ActivityUiStartup"

    invoke-interface {p6, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Lbys;->i:Lihn;

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 3

    iget-object v0, p0, Lbys;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbys;->k:Lkeh;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbys;->h:Lihs;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbys;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbba;->a(Ljava/util/concurrent/Executor;)Lbba;

    move-result-object v0

    iget-object v1, p0, Lbys;->g:Libn;

    iput-object v1, v0, Lbba;->d:Libn;

    iget-object v1, p0, Lbys;->h:Lihs;

    iput-object v1, v0, Lbba;->b:Lihs;

    iget-object v1, p0, Lbys;->i:Lihn;

    iput-object v1, v0, Lbba;->c:Lihn;

    iget-object v1, p0, Lbys;->a:Lkgv;

    const-string v2, "ActivityStartup"

    invoke-virtual {v0, v1, v2}, Lbba;->a(Lkgv;Ljava/lang/String;)Lbba;

    move-result-object v0

    iget-object v1, p0, Lbys;->b:Lkgv;

    const-string v2, "ModeUiStartup"

    invoke-virtual {v0, v1, v2}, Lbba;->a(Lkgv;Ljava/lang/String;)Lbba;

    move-result-object v0

    iget-object v1, p0, Lbys;->c:Lkgv;

    const-string v2, "CameraActivityController"

    invoke-virtual {v0, v1, v2}, Lbba;->a(Lkgv;Ljava/lang/String;)Lbba;

    move-result-object v0

    iget-object v1, p0, Lbys;->d:Lkgv;

    const-string v2, "PostUiBehaviors"

    invoke-virtual {v0, v1, v2}, Lbba;->b(Lkgv;Ljava/lang/String;)Lbba;

    move-result-object v0

    invoke-virtual {v0}, Lbba;->a()Lkeh;

    move-result-object v0

    iput-object v0, p0, Lbys;->k:Lkeh;

    iget-object v0, p0, Lbys;->h:Lihs;

    invoke-interface {v0}, Lihs;->b()V

    iget-object v0, p0, Lbys;->h:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-object v0, p0, Lbys;->j:Lgpg;

    invoke-interface {v0}, Lgpg;->a()V

    iget-object v0, p0, Lbys;->k:Lkeh;

    goto :goto_0
.end method
