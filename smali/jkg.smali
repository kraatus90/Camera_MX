.class public final Ljkg;
.super Ljjr;
.source "PG"


# instance fields
.field private final b:Ljpe;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljpe;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljjr;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p2, Ljpe;->A:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    iput-object p2, p0, Ljkg;->b:Ljpe;

    iput v1, p0, Ljkg;->c:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljpe;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljjr;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    iget v0, p2, Ljpe;->A:I

    if-ge p3, v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljii;->a(Z)V

    iput-object p2, p0, Ljkg;->b:Ljpe;

    iput p3, p0, Ljkg;->c:I

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(JLjay;)Ljpj;
    .locals 4

    new-instance v0, Ljpg;

    iget-object v1, p0, Ljkg;->b:Ljpe;

    invoke-virtual {p3, v1}, Ljay;->a(Ljpe;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v1

    iget v2, p0, Ljkg;->c:I

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValueAt(I[I)F

    move-result v1

    invoke-direct {v0, v1}, Ljpg;-><init>(F)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljkg;->b:Ljpe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SingleFeatureScorer[type="

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
