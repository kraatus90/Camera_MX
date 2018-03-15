.class public final Ljog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcy;


# instance fields
.field private final synthetic a:Ljox;


# direct methods
.method public constructor <init>(Ljox;)V
    .locals 0

    iput-object p1, p0, Ljog;->a:Ljox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    new-instance v0, Lixz;

    invoke-direct {v0, p1}, Lixz;-><init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V

    iget-object v1, p0, Ljog;->a:Ljox;

    const-string v2, "frame_grabs.csv"

    new-instance v3, Liyb;

    invoke-direct {v3, v0}, Liyb;-><init>(Lixz;)V

    invoke-virtual {v1, v2, v3}, Ljox;->a(Ljava/lang/String;Ljoz;)V

    iget-object v1, p0, Ljog;->a:Ljox;

    const-string v2, "decoder_stats.txt"

    new-instance v3, Liya;

    invoke-direct {v3, v0}, Liya;-><init>(Lixz;)V

    invoke-virtual {v1, v2, v3}, Ljox;->a(Ljava/lang/String;Ljoz;)V

    return-object v0
.end method
