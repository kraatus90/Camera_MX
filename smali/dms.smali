.class public final Ldms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfri;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lihn;

.field public final b:Lihs;

.field public final c:Lgab;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field private final f:Laxn;

.field private final g:Lgbf;

.field private final h:Lfri;


# direct methods
.method public constructor <init>(Liho;Laxn;Lgab;Lfut;Lgbf;Lfri;Lihs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Ldms;->a:Lihn;

    iput-object p7, p0, Ldms;->b:Lihs;

    iput-object p2, p0, Ldms;->f:Laxn;

    iput-object p6, p0, Ldms;->h:Lfri;

    iput-object p3, p0, Ldms;->c:Lgab;

    const-string v0, "LuckyShotEx"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhwt;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldms;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p4, Lfut;->e:Landroid/graphics/Rect;

    iput-object v0, p0, Ldms;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Ldms;->g:Lgbf;

    return-void
.end method


# virtual methods
.method public final a(Lfsm;)Lfrj;
    .locals 6

    iget-object v0, p0, Ldms;->h:Lfri;

    invoke-interface {v0, p1}, Lfri;->a(Lfsm;)Lfrj;

    move-result-object v3

    new-instance v0, Ldmt;

    iget-object v4, p0, Ldms;->f:Laxn;

    iget-object v5, p0, Ldms;->g:Lgbf;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldmt;-><init>(Ldms;Lfsm;Lfrj;Laxn;Lgbf;)V

    return-object v0
.end method

.method public final a()Lick;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfsm;)Lfrj;
    .locals 6

    iget-object v0, p0, Ldms;->h:Lfri;

    invoke-interface {v0, p1}, Lfri;->b(Lfsm;)Lfrj;

    move-result-object v3

    new-instance v0, Ldmt;

    iget-object v4, p0, Ldms;->f:Laxn;

    iget-object v5, p0, Ldms;->g:Lgbf;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldmt;-><init>(Ldms;Lfsm;Lfrj;Laxn;Lgbf;)V

    return-object v0
.end method

.method public final b()Lfrk;
    .locals 1

    iget-object v0, p0, Ldms;->h:Lfri;

    invoke-interface {v0}, Lfri;->b()Lfrk;

    move-result-object v0

    return-object v0
.end method
