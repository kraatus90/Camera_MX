.class public final Ldmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfri;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/graphics/Rect;

.field private final d:Laxn;

.field private final e:Lgab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JpegImgBESaver"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmo;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Laxn;Lgab;Lfut;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmo;->d:Laxn;

    iput-object p2, p0, Ldmo;->e:Lgab;

    const-string v0, "BckndJpegEx"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhwt;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldmo;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p3, Lfut;->e:Landroid/graphics/Rect;

    iput-object v0, p0, Ldmo;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lfsm;)Lfrj;
    .locals 7

    iget-object v0, p0, Ldmo;->d:Laxn;

    invoke-virtual {v0}, Laxn;->a()Ligz;

    move-result-object v3

    iget-object v0, p0, Ldmo;->e:Lgab;

    iget-object v0, v0, Lgab;->f:Lgaq;

    new-instance v5, Ldmq;

    iget-object v0, p1, Lfsm;->b:Lgfr;

    iget-object v1, p1, Lfsm;->a:Lfaq;

    iget-object v1, v1, Lfaq;->c:Lfas;

    invoke-direct {v5, v0, v1}, Ldmq;-><init>(Lgfr;Lfas;)V

    new-instance v6, Ldmv;

    new-instance v0, Ldmp;

    iget-object v2, p1, Lfsm;->b:Lgfr;

    iget-object v4, p0, Ldmo;->e:Lgab;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldmp;-><init>(Ldmo;Lgfr;Ligz;Lgab;Lgap;)V

    invoke-direct {v6, v0}, Ldmv;-><init>(Lfns;)V

    return-object v6
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
    .locals 1

    invoke-virtual {p0, p1}, Ldmo;->a(Lfsm;)Lfrj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfrk;
    .locals 2

    new-instance v0, Lfrk;

    sget v1, Lep;->ay:I

    invoke-direct {v0, v1}, Lfrk;-><init>(I)V

    return-object v0
.end method
