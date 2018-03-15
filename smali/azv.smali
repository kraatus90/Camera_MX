.class public final Lazv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/googlex/gcam/DirtyLensHistory;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-direct {v0}, Lcom/google/googlex/gcam/DirtyLensHistory;-><init>()V

    iput-object v0, p0, Lazv;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    return-void
.end method


# virtual methods
.method public final a()Lazw;
    .locals 2

    new-instance v0, Lazx;

    iget-object v1, p0, Lazv;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/DirtyLensHistory;->getRaw_score_history_()Lcom/google/googlex/gcam/FloatDeque;

    move-result-object v1

    invoke-direct {v0, v1}, Lazx;-><init>(Lcom/google/googlex/gcam/FloatDeque;)V

    return-object v0
.end method
