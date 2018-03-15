.class public final Lavj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lihg;

.field public final c:Libw;

.field public final d:Libk;

.field public final e:Lfax;

.field public f:Lkeh;

.field public g:Lket;

.field private final h:I

.field private final i:Lfcv;

.field private final j:Lkgv;

.field private final k:Lfdy;

.field private final l:Lick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TouchToFocus"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavj;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Liaw;Libw;Lfdv;Lfcv;Lkgv;Lfdy;Libw;Libk;Lfax;Lbnr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavj;->b:Lihg;

    iput-object p6, p0, Lavj;->k:Lfdy;

    iput-object p7, p0, Lavj;->c:Libw;

    iput-object p8, p0, Lavj;->d:Libk;

    invoke-interface {p3}, Lfdv;->d()I

    move-result v0

    iput v0, p0, Lavj;->h:I

    iput-object p4, p0, Lavj;->i:Lfcv;

    iput-object p5, p0, Lavj;->j:Lkgv;

    iput-object p9, p0, Lavj;->e:Lfax;

    iget-object v0, p10, Lbnr;->a:Lick;

    iput-object v0, p0, Lavj;->l:Lick;

    iget-object v0, p9, Lfax;->b:Lick;

    new-instance v1, Lavk;

    invoke-direct {v1, p0}, Lavk;-><init>(Lavj;)V

    sget-object v2, Lken;->a:Lken;

    invoke-interface {v0, v1, v2}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    invoke-virtual {p1, v0}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Lavj;->l:Lick;

    new-instance v1, Lavl;

    invoke-direct {v1, p8}, Lavl;-><init>(Libk;)V

    sget-object v2, Lken;->a:Lken;

    invoke-interface {v0, v1, v2}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    invoke-virtual {p1, v0}, Liaw;->a(Lihb;)Lihb;

    return-void
.end method

.method static synthetic a(Lavj;)Lick;
    .locals 1

    iget-object v0, p0, Lavj;->l:Lick;

    return-object v0
.end method


# virtual methods
.method public final a(Lasz;)Laue;
    .locals 5

    invoke-static {}, Liay;->a()V

    iget-object v0, p0, Lavj;->d:Libk;

    invoke-virtual {v0}, Libk;->a()V

    iget-object v0, p0, Lavj;->f:Lkeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavj;->f:Lkeh;

    invoke-interface {v0}, Lkeh;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavj;->f:Lkeh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkeh;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lavj;->b:Lihg;

    iget-object v1, p1, Lasz;->a:Landroid/graphics/PointF;

    iget-object v2, p1, Lasz;->a:Landroid/graphics/PointF;

    iget v3, p0, Lavj;->h:I

    iget-object v4, p0, Lavj;->i:Lfcv;

    invoke-static {v1, v2, v3, v4}, Lauc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfcv;)Lauc;

    move-result-object v1

    invoke-interface {v0, v1}, Lihg;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lavj;->c:Libw;

    sget-object v1, Lgdj;->b:Lgdj;

    invoke-virtual {v0, v1}, Libw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lavj;->j:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    iget-object v1, p0, Lavj;->k:Lfdy;

    invoke-virtual {v0, v1}, Lask;->a(Lfdy;)Lkeh;

    move-result-object v1

    iput-object v1, p0, Lavj;->f:Lkeh;

    invoke-virtual {v0}, Lask;->a()Lkeh;

    move-result-object v1

    new-instance v2, Lavm;

    invoke-direct {v2, p0}, Lavm;-><init>(Lavj;)V

    sget-object v3, Lken;->a:Lken;

    invoke-static {v1, v2, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lket;

    invoke-direct {v1}, Lket;-><init>()V

    iput-object v1, p0, Lavj;->g:Lket;

    new-instance v2, Lavn;

    invoke-direct {v2, p0, v0, v1}, Lavn;-><init>(Lavj;Lask;Lket;)V

    return-object v2
.end method
