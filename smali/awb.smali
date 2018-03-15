.class public final Lawb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasq;


# instance fields
.field private final a:Lfdv;

.field private final b:Lfdy;

.field private final c:Libw;

.field private final d:Lfcv;

.field private final e:Lkgv;

.field private f:Lkeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfdv;Lfdy;Libw;Lfcv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->a:Lfdv;

    iput-object p2, p0, Lawb;->b:Lfdy;

    iput-object p3, p0, Lawb;->c:Libw;

    iput-object p4, p0, Lawb;->d:Lfcv;

    iput-object p5, p0, Lawb;->e:Lkgv;

    return-void
.end method


# virtual methods
.method public final a(Lasz;)Laue;
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lawb;->f:Lkeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawb;->f:Lkeh;

    invoke-interface {v0, v1}, Lkeh;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lawb;->c:Libw;

    iget-object v2, p1, Lasz;->a:Landroid/graphics/PointF;

    iget-object v3, p1, Lasz;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Lawb;->a:Lfdv;

    invoke-interface {v4}, Lfdv;->d()I

    move-result v4

    iget-object v5, p0, Lawb;->d:Lfcv;

    invoke-static {v2, v3, v4, v5}, Lauc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfcv;)Lauc;

    move-result-object v2

    invoke-virtual {v0, v2}, Libw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lawb;->e:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    iget-object v2, p0, Lawb;->b:Lfdy;

    invoke-virtual {v0, v2}, Lask;->a(Lfdy;)Lkeh;

    move-result-object v2

    iput-object v2, p0, Lawb;->f:Lkeh;

    iget-object v2, p0, Lawb;->f:Lkeh;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Ljhn;->a(Z)V

    new-instance v1, Lawc;

    invoke-direct {v1, v0}, Lawc;-><init>(Lask;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
