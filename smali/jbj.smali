.class public final Ljbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Liwf;


# direct methods
.method public constructor <init>(Liwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbj;->a:Liwf;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public static a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V
    .locals 1

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    return-void
.end method
