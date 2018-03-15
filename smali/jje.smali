.class public final Ljje;
.super Liqd;
.source "PG"


# instance fields
.field private final synthetic a:Ljja;


# direct methods
.method public constructor <init>(Ljja;)V
    .locals 0

    iput-object p1, p0, Ljje;->a:Ljja;

    invoke-direct {p0}, Liqd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjb;

    iget-wide v4, v0, Ljjb;->a:J

    iget-object v1, v0, Ljjb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/utils/Feature;

    iget-object v6, p0, Ljje;->a:Ljja;

    iget-object v6, v6, Ljja;->g:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v6, v4, v5, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljje;->a:Ljja;

    iget-object v1, v1, Ljja;->e:Ljnq;

    invoke-virtual {v1, v4, v5}, Ljnq;->a(J)Ljne;

    move-result-object v3

    iget-object v1, p0, Ljje;->a:Ljja;

    iget-object v6, v1, Ljja;->b:Ljid;

    iget-object v1, v0, Ljjb;->b:Ljgv;

    invoke-interface {v1}, Ljgv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v6, v4, v5, v1}, Ljid;->a(JLandroid/graphics/Bitmap;)Ljne;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljne;->a(Ljne;)V

    iget-object v0, v0, Ljjb;->b:Ljgv;

    invoke-interface {v0}, Ljgv;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method
