.class public final Laum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Libw;

.field public final c:Lfax;

.field public final d:Libw;

.field public final e:Libk;

.field public final f:Lauj;

.field public g:Lkeh;

.field public h:Lket;

.field public final i:Ljava/lang/Runnable;

.field private final j:Lfdv;

.field private final k:Lfdy;

.field private final l:Lfcv;

.field private final m:Lkgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartTouchToFocus"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laum;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Libw;Libk;Lfdv;Lfdy;Libw;Lfcv;Lkgv;Lauj;Lfax;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laup;

    invoke-direct {v0, p0}, Laup;-><init>(Laum;)V

    iput-object v0, p0, Laum;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Laum;->b:Libw;

    iput-object p3, p0, Laum;->j:Lfdv;

    iput-object p4, p0, Laum;->k:Lfdy;

    iput-object p5, p0, Laum;->d:Libw;

    iput-object p6, p0, Laum;->l:Lfcv;

    iput-object p7, p0, Laum;->m:Lkgv;

    iput-object p2, p0, Laum;->e:Libk;

    iput-object p8, p0, Laum;->f:Lauj;

    iput-object p9, p0, Laum;->c:Lfax;

    return-void
.end method


# virtual methods
.method public final a(Lasz;)Laue;
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Laum;->e:Libk;

    invoke-virtual {v0}, Libk;->a()V

    iget-object v0, p0, Laum;->f:Lauj;

    const/4 v2, 0x0

    iput-object v2, v0, Lauj;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Laum;->g:Lkeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laum;->g:Lkeh;

    invoke-interface {v0}, Lkeh;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laum;->g:Lkeh;

    invoke-interface {v0, v1}, Lkeh;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Laum;->d:Libw;

    iget-object v2, p1, Lasz;->a:Landroid/graphics/PointF;

    iget-object v3, p1, Lasz;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Laum;->j:Lfdv;

    invoke-interface {v4}, Lfdv;->d()I

    move-result v4

    iget-object v5, p0, Laum;->l:Lfcv;

    invoke-static {v2, v3, v4, v5}, Lauc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfcv;)Lauc;

    move-result-object v2

    invoke-virtual {v0, v2}, Libw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Laum;->b:Libw;

    sget-object v2, Lgdj;->b:Lgdj;

    invoke-virtual {v0, v2}, Libw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Laum;->m:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    iget-object v2, p0, Laum;->k:Lfdy;

    invoke-virtual {v0, v2}, Lask;->a(Lfdy;)Lkeh;

    move-result-object v2

    iput-object v2, p0, Laum;->g:Lkeh;

    iget-object v2, p0, Laum;->g:Lkeh;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Ljhn;->a(Z)V

    new-instance v1, Lket;

    invoke-direct {v1}, Lket;-><init>()V

    iput-object v1, p0, Laum;->h:Lket;

    invoke-virtual {v0}, Lask;->a()Lkeh;

    move-result-object v2

    new-instance v3, Laun;

    invoke-direct {v3, p0}, Laun;-><init>(Laum;)V

    sget-object v4, Lken;->a:Lken;

    invoke-static {v2, v3, v4}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lauo;

    invoke-direct {v2, p0, v0, v1}, Lauo;-><init>(Laum;Lask;Lket;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
