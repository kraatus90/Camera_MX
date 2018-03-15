.class public final Lcts;
.super Lbcm;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Lkgm;

.field public final f:Lihs;

.field private final g:Lkgm;

.field private final h:Lket;

.field private final i:Lkeh;

.field private final j:Liay;

.field private final k:Lgxg;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureUiStartup"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcts;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laws;Lkgm;Lkgm;Lket;Lkeh;Lgxg;Liay;Ljava/util/concurrent/Executor;Lihs;Lhbh;)V
    .locals 0

    invoke-direct {p0, p1}, Lbcm;-><init>(Laws;)V

    iput-object p2, p0, Lcts;->g:Lkgm;

    iput-object p3, p0, Lcts;->e:Lkgm;

    iput-object p4, p0, Lcts;->h:Lket;

    iput-object p5, p0, Lcts;->i:Lkeh;

    iput-object p7, p0, Lcts;->j:Liay;

    iput-object p6, p0, Lcts;->k:Lgxg;

    iput-object p8, p0, Lcts;->l:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcts;->f:Lihs;

    iput-object p10, p0, Lcts;->m:Lhbh;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    iget-object v0, p0, Lcts;->f:Lihs;

    const-string v1, "CaptureModuleInit#initialize"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcts;->f:Lihs;

    const-string v1, "CameraActivityUi#inflate"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcts;->g:Lkgm;

    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcts;->f:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-object v0, p0, Lcts;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lctt;

    invoke-direct {v1, p0}, Lctt;-><init>(Lcts;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcts;->i:Lkeh;

    new-instance v1, Lctu;

    invoke-direct {v1, p0}, Lctu;-><init>(Lcts;)V

    iget-object v2, p0, Lcts;->j:Liay;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcts;->h:Lket;

    iget-object v1, p0, Lcts;->k:Lgxg;

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcts;->f:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-object v0, p0, Lcts;->m:Lhbh;

    invoke-virtual {v0}, Lhbh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcts;->c()V

    :cond_0
    return-void
.end method
