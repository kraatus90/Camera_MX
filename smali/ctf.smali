.class public final Lctf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liac;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lihs;

.field public final c:Lcse;

.field public final d:Lkeh;

.field public final e:Lket;

.field public final f:Lkgm;

.field public final g:Lgem;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lihw;

.field private final j:Lbxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModeStartup"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lihw;Ljava/util/concurrent/Executor;Lbxt;Lcse;Lkeh;Lket;Lkgm;Lihs;Lgem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lctf;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lctf;->i:Lihw;

    iput-object p3, p0, Lctf;->j:Lbxt;

    iput-object p4, p0, Lctf;->c:Lcse;

    iput-object p5, p0, Lctf;->d:Lkeh;

    iput-object p6, p0, Lctf;->e:Lket;

    iput-object p7, p0, Lctf;->f:Lkgm;

    iput-object p8, p0, Lctf;->b:Lihs;

    iput-object p9, p0, Lctf;->g:Lgem;

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 3

    iget-object v0, p0, Lctf;->b:Lihs;

    const-string v1, "CaptureModeStartup"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lctf;->b:Lihs;

    const-string v1, "CameraDevice#prewarm"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lctf;->i:Lihw;

    iget-object v1, p0, Lctf;->j:Lbxt;

    iget-object v1, v1, Lbxt;->a:Lilb;

    new-instance v2, Liix;

    invoke-direct {v2}, Liix;-><init>()V

    invoke-virtual {v0, v1, v2}, Lihw;->a(Lilb;Lihx;)V

    iget-object v0, p0, Lctf;->b:Lihs;

    const-string v1, "OneCameraCreator#resolve"

    invoke-interface {v0, v1}, Lihs;->b(Ljava/lang/String;)V

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iget-object v1, p0, Lctf;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcti;

    invoke-direct {v2, p0, v0}, Lcti;-><init>(Lctf;Lket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lctf;->b:Lihs;

    const-string v2, "OneCameraCreator#setupCreateAndStart"

    invoke-interface {v1, v2}, Lihs;->b(Ljava/lang/String;)V

    new-instance v1, Lctg;

    invoke-direct {v1, p0}, Lctg;-><init>(Lctf;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkcv;->a(Lkeh;Lkdg;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    new-instance v1, Lcth;

    invoke-direct {v1, p0}, Lcth;-><init>(Lctf;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lctf;->b:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-object v0, p0, Lctf;->b:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    return-object v0
.end method
