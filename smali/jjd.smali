.class final Ljjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipn;


# instance fields
.field private final a:Ljgs;

.field private final b:J

.field private final synthetic c:Ljja;


# direct methods
.method public constructor <init>(Ljja;JLjgs;)V
    .locals 0

    iput-object p1, p0, Ljjd;->c:Ljja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljjd;->a:Ljgs;

    iput-wide p2, p0, Ljjd;->b:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljgw;

    invoke-static {p1}, Ljpt;->a(Ljgw;)Ljpt;

    move-result-object v0

    iget-object v1, p0, Ljjd;->c:Ljja;

    iget v1, v1, Ljja;->f:I

    new-instance v2, Ljpt;

    invoke-direct {v2, v1, v1}, Ljpt;-><init>(II)V

    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->fitSizeInside(Ljpt;Ljpt;)Ljpt;

    move-result-object v0

    iget v1, v0, Ljpt;->a:I

    iget v0, v0, Ljpt;->b:I

    iget-object v2, p0, Ljjd;->a:Ljgs;

    invoke-interface {p1, v1, v0, v2}, Ljgw;->a(IILjgs;)Ljgv;

    move-result-object v1

    iget-object v0, p0, Ljjd;->c:Ljja;

    iget-object v2, v0, Ljja;->a:Ljid;

    iget-wide v4, p0, Ljjd;->b:J

    invoke-interface {v1}, Ljgv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, v4, v5, v0}, Ljid;->a(JLandroid/graphics/Bitmap;)Ljne;

    move-result-object v0

    iget-object v2, p0, Ljjd;->c:Ljja;

    iget-object v2, v2, Ljja;->e:Ljnq;

    invoke-virtual {v2, v0}, Ljnq;->a(Ljne;)V

    iget-object v0, p0, Ljjd;->c:Ljja;

    iget-object v2, v0, Ljja;->c:Ljjj;

    invoke-interface {v1}, Ljgv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, v0}, Ljjj;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljjb;

    iget-wide v4, p0, Ljjd;->b:J

    invoke-direct {v2, v4, v5, v1, v0}, Ljjb;-><init>(JLjgv;Ljava/util/List;)V

    return-object v2
.end method
