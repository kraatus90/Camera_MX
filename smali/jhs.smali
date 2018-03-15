.class public final Ljhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljid;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;)Ljne;
    .locals 5

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljne;

    invoke-direct {v0}, Ljne;-><init>()V

    sget-object v1, Ljne;->a:Ljnm;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljne;->a(Ljnm;Ljava/lang/Object;)Ljne;

    move-result-object v0

    sget-object v1, Ljne;->b:Ljnm;

    new-instance v2, Ljpt;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljpt;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljne;->a(Ljnm;Ljava/lang/Object;)Ljne;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BasicMetadataExtractor"

    return-object v0
.end method
