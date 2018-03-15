.class public final Ldoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfri;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgab;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Laxn;

.field private final f:Lfpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvImgSaver"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldoc;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Laxn;Lgab;Lfut;Lfpd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoc;->e:Laxn;

    iput-object p2, p0, Ldoc;->b:Lgab;

    iput-object p4, p0, Ldoc;->f:Lfpd;

    iget-object v0, p3, Lfut;->e:Landroid/graphics/Rect;

    iput-object v0, p0, Ldoc;->c:Landroid/graphics/Rect;

    const-string v0, "BckndYuvEx"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhwt;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldoc;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lfsm;)Lfrj;
    .locals 8

    iget-object v0, p0, Ldoc;->e:Laxn;

    invoke-virtual {v0}, Laxn;->a()Ligz;

    move-result-object v3

    new-instance v4, Ldof;

    iget-object v0, p1, Lfsm;->b:Lgfr;

    iget-object v1, p1, Lfsm;->a:Lfaq;

    iget-object v1, v1, Lfaq;->c:Lfas;

    invoke-direct {v4, v0, v3, v1}, Ldof;-><init>(Lgfr;Ligz;Lfas;)V

    new-instance v6, Ldmv;

    new-instance v0, Ldod;

    iget-object v2, p1, Lfsm;->b:Lgfr;

    iget-object v1, p0, Ldoc;->f:Lfpd;

    sget-object v7, Lfpe;->b:Lfpe;

    new-instance v5, Lfpc;

    iget-object v1, v1, Lfpd;->a:Ljava/util/Set;

    invoke-direct {v5, v1, v7}, Lfpc;-><init>(Ljava/util/Set;Lfpe;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldod;-><init>(Ldoc;Lgfr;Ligz;Lgap;Lfpc;)V

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

    invoke-virtual {p0, p1}, Ldoc;->a(Lfsm;)Lfrj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfrk;
    .locals 1

    invoke-static {}, Lfrk;->a()Lfrk;

    move-result-object v0

    return-object v0
.end method
