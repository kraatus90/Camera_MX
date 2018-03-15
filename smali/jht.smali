.class public final Ljht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljid;


# instance fields
.field private final a:[Ljid;


# direct methods
.method public constructor <init>([Ljid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljht;->a:[Ljid;

    return-void
.end method

.method public static varargs a([Ljid;)Ljht;
    .locals 1

    invoke-static {p0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljht;

    invoke-direct {v0, p0}, Ljht;-><init>([Ljid;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;)Ljne;
    .locals 5

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljne;

    invoke-direct {v1}, Ljne;-><init>()V

    iget-object v2, p0, Ljht;->a:[Ljid;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-interface {v4, p1, p2, p3}, Ljid;->a(JLandroid/graphics/Bitmap;)Ljne;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljne;->a(Ljne;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljht;->a:[Ljid;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ComboMetadataExtractor[extractors="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
