.class public final Ljhu;
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
    .locals 1

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljne;

    invoke-direct {v0}, Ljne;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyMetadataExtractor"

    return-object v0
.end method
