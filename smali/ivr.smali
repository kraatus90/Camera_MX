.class public final Livr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livu;


# instance fields
.field private a:Ljrf;

.field private final synthetic b:Landroid/media/Image;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Lixt;


# direct methods
.method public constructor <init>(Lixt;Landroid/media/Image;II)V
    .locals 1

    iput-object p1, p0, Livr;->e:Lixt;

    iput-object p2, p0, Livr;->b:Landroid/media/Image;

    iput p3, p0, Livr;->c:I

    iput p4, p0, Livr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Livr;->a:Ljrf;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Livr;->b:Landroid/media/Image;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    iput-object v0, p0, Livr;->a:Ljrf;

    return-void
.end method

.method public final close()V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Livr;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, Livr;->c:I

    :goto_0
    iget-object v0, p0, Livr;->a:Ljrf;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljrf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Livr;->e:Lixt;

    iget-object v0, v0, Lixt;->a:Landroid/media/MediaCodec;

    iget v1, p0, Livr;->d:I

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_0
    move v3, v2

    goto :goto_0
.end method
