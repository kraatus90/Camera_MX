.class final Lcbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field private final synthetic a:Lcbo;


# direct methods
.method constructor <init>(Lcbo;)V
    .locals 0

    iput-object p1, p0, Lcbr;->a:Lcbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcbr;->a:Lcbo;

    iget-object v0, v0, Lcbo;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->close()V

    :cond_0
    return-void
.end method
