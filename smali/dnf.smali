.class final Ldnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnm;


# instance fields
.field private final synthetic a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private final synthetic b:I

.field private final synthetic c:Ldmz;


# direct methods
.method constructor <init>(Ldmz;Lcom/google/googlex/gcam/InterleavedImageU8;I)V
    .locals 0

    iput-object p1, p0, Ldnf;->c:Ldmz;

    iput-object p2, p0, Ldnf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput p3, p0, Ldnf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 8

    new-instance v3, Lket;

    invoke-direct {v3}, Lket;-><init>()V

    iget-object v0, p0, Ldnf;->c:Ldmz;

    iget-object v0, v0, Ldmz;->m:Ldmw;

    iget-object v7, v0, Ldmw;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Ldmx;

    iget-object v1, p0, Ldnf;->c:Ldmz;

    iget-object v1, v1, Ldmz;->m:Ldmw;

    iget-object v2, p0, Ldnf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v4, p0, Ldnf;->c:Ldmz;

    iget-object v4, v4, Ldmz;->e:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v5, p0, Ldnf;->c:Ldmz;

    iget-object v5, v5, Ldmz;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iget v6, p0, Ldnf;->b:I

    invoke-direct/range {v0 .. v6}, Ldmx;-><init>(Ldmw;Lcom/google/googlex/gcam/InterleavedImageU8;Lket;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public final b()Lkeh;
    .locals 2

    iget-object v0, p0, Ldnf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    new-instance v0, Lijd;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    return-object v0
.end method
