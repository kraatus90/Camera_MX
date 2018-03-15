.class final Ljiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpx;


# instance fields
.field private final synthetic a:Ljip;


# direct methods
.method constructor <init>(Ljip;)V
    .locals 0

    iput-object p1, p0, Ljiq;->a:Ljip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "Started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "onError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljiq;->a:Ljip;

    invoke-virtual {v0}, Ljip;->a()V

    iget-object v0, p0, Ljiq;->a:Ljip;

    iget-object v1, v0, Ljip;->b:Liru;

    invoke-static {p1}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {v1, v0}, Liru;->a(Lirb;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "onStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljiq;->a:Ljip;

    invoke-virtual {v0}, Ljip;->a()V

    iget-object v0, p0, Ljiq;->a:Ljip;

    iget-object v0, v0, Ljip;->b:Liru;

    iget-object v1, p0, Ljiq;->a:Ljip;

    iget-object v1, v1, Ljip;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-virtual {v0, v1}, Liru;->a(Ljava/lang/Object;)Z

    return-void
.end method
