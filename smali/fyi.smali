.class public final Lfyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbqc;

.field public final d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

.field public e:Lfze;

.field private final f:Lfnl;

.field private final g:Lgjw;

.field private final h:Lfys;

.field private final i:Z

.field private j:Z

.field private k:Lfzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GoudaCtrlr"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/GoudaSwigWrapper;Lfnl;Ljava/util/concurrent/Executor;Lgjw;Lbqc;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyi;->j:Z

    iput-object p1, p0, Lfyi;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    iput-object p2, p0, Lfyi;->f:Lfnl;

    iput-object p3, p0, Lfyi;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lfyi;->g:Lgjw;

    iput-object p5, p0, Lfyi;->c:Lbqc;

    sget-object v0, Lfza;->e:Lbqf;

    invoke-virtual {p5, v0}, Lbqc;->a(Lbqf;)Z

    move-result v0

    iput-boolean v0, p0, Lfyi;->i:Z

    new-instance v0, Lfys;

    new-instance v1, Lfyj;

    invoke-direct {v1, p0, p4}, Lfyj;-><init>(Lfyi;Lgjw;)V

    invoke-direct {v0, p6, v1}, Lfys;-><init>(Landroid/content/Context;Lgwv;)V

    iput-object v0, p0, Lfyi;->h:Lfys;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljrf;
    .locals 2

    invoke-static {p0}, Ljrh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljqu;->a:Ljqu;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lwl;->a(Ljava/lang/String;)Lwk;

    move-result-object v0

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lfyi;->a:Ljava/lang/String;

    const-string v1, "String was not a serialized XMPMeta."

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljqu;->a:Ljqu;

    goto :goto_0
.end method


# virtual methods
.method public final a(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/GoudaRequest;Lfzg;)Lkeh;
    .locals 9

    iget-object v0, p0, Lfyi;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lijd;

    const-string v1, "Controller hasn\'t been initialized"

    invoke-direct {v0, v1}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfyi;->a:Ljava/lang/String;

    iget-object v1, p0, Lfyi;->f:Lfnl;

    iget-object v1, v1, Lfnl;->a:Lbct;

    invoke-interface {v1}, Lick;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Submitting task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", already in queue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfyi;->i:Z

    invoke-virtual {p5, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setEmbed_gdepth_metadata(Z)V

    iget-object v8, p0, Lfyi;->f:Lfnl;

    new-instance v0, Lfyk;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p6

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lfyk;-><init>(Lfyi;JLfzg;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedImageU16;)V

    invoke-virtual {v8, v0}, Lfnl;->a(Lfnm;)Lkeh;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lfyi;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfyi;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyi;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaSwigWrapper;->Init()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyi;->j:Z

    goto :goto_0
.end method

.method public final a(Lfze;)V
    .locals 0

    iput-object p1, p0, Lfyi;->e:Lfze;

    return-void
.end method

.method public final a(Lfzf;)V
    .locals 0

    iput-object p1, p0, Lfyi;->k:Lfzf;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lfyi;->g:Lgjw;

    const-string v1, "gouda_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lgjw;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfyi;->k:Lfzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyi;->k:Lfzf;

    iget-object v1, p0, Lfyi;->h:Lfys;

    iget-object v2, v0, Lfzf;->a:Ldcm;

    iget-object v2, v2, Ldcm;->d:Lbyy;

    invoke-interface {v2}, Lbyy;->v()Ldzh;

    move-result-object v2

    iget-object v0, v0, Lfzf;->a:Ldcm;

    iget-object v0, v0, Ldcm;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ldzh;->a(Lgwu;Landroid/view/LayoutInflater;)Z

    iget-object v0, p0, Lfyi;->e:Lfze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyi;->e:Lfze;

    iget-object v1, v0, Lfze;->b:Lfyy;

    iget-object v1, v1, Lfyy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfze;->b:Lfyy;

    invoke-virtual {v2}, Lfyy;->b()V

    iget-object v2, v0, Lfze;->b:Lfyy;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lfyy;->e:Z

    iget-object v0, v0, Lfze;->a:Libw;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Libw;->a(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lfyi;->h:Lfys;

    iget-boolean v1, v1, Lgwu;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfyi;->h:Lfys;

    invoke-virtual {v1}, Lfys;->b()V

    iget-object v1, p0, Lfyi;->e:Lfze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfyi;->e:Lfze;

    iget-object v2, v1, Lfze;->a:Libw;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Libw;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lfze;->b:Lfyy;

    invoke-virtual {v0}, Lfyy;->c()V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfyi;->h:Lfys;

    invoke-virtual {v0}, Lfys;->a()V

    return-void
.end method
