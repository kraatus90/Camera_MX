.class final synthetic Lfyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfyk;

.field private final b:Lfzg;

.field private final c:Lket;

.field private final d:J

.field private final e:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private final f:Lcom/google/googlex/gcam/GoudaRequest;

.field private final g:Lcom/google/googlex/gcam/InterleavedImageU16;


# direct methods
.method constructor <init>(Lfyk;Lfzg;Lket;JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyl;->a:Lfyk;

    iput-object p2, p0, Lfyl;->b:Lfzg;

    iput-object p3, p0, Lfyl;->c:Lket;

    iput-wide p4, p0, Lfyl;->d:J

    iput-object p6, p0, Lfyl;->e:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p7, p0, Lfyl;->f:Lcom/google/googlex/gcam/GoudaRequest;

    iput-object p8, p0, Lfyl;->g:Lcom/google/googlex/gcam/InterleavedImageU16;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lfyl;->a:Lfyk;

    iget-object v1, p0, Lfyl;->b:Lfzg;

    iget-object v8, p0, Lfyl;->c:Lket;

    iget-wide v2, p0, Lfyl;->d:J

    iget-object v5, p0, Lfyl;->e:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v6, p0, Lfyl;->f:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v7, p0, Lfyl;->g:Lcom/google/googlex/gcam/InterleavedImageU16;

    :try_start_0
    iget-object v4, v0, Lfyk;->f:Lfyi;

    iget-object v4, v4, Lfyi;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    if-eqz v4, :cond_2

    new-instance v4, Lfym;

    invoke-direct {v4, v1}, Lfym;-><init>(Lfzg;)V

    iput-object v4, v0, Lfyk;->a:Lcom/google/googlex/gcam/GoudaProgressCallback;

    new-instance v4, Lfyn;

    invoke-direct {v4, v8, v1}, Lfyn;-><init>(Lket;Lfzg;)V

    iput-object v4, v0, Lfyk;->b:Lcom/google/googlex/gcam/GoudaCompleteCallback;

    new-instance v4, Lfyo;

    invoke-direct {v4, v0, v1}, Lfyo;-><init>(Lfyk;Lfzg;)V

    iput-object v4, v0, Lfyk;->c:Lcom/google/googlex/gcam/GoudaImageCallback;

    new-instance v4, Lcom/google/googlex/gcam/GoudaCallbacks;

    invoke-direct {v4}, Lcom/google/googlex/gcam/GoudaCallbacks;-><init>()V

    iget-object v9, v0, Lfyk;->a:Lcom/google/googlex/gcam/GoudaProgressCallback;

    invoke-virtual {v4, v9}, Lcom/google/googlex/gcam/GoudaCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/GoudaProgressCallback;)V

    iget-object v9, v0, Lfyk;->b:Lcom/google/googlex/gcam/GoudaCompleteCallback;

    invoke-virtual {v4, v9}, Lcom/google/googlex/gcam/GoudaCallbacks;->setComplete_callback(Lcom/google/googlex/gcam/GoudaCompleteCallback;)V

    iget-object v9, v0, Lfyk;->c:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v4, v9}, Lcom/google/googlex/gcam/GoudaCallbacks;->setImage_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    iget-object v9, v0, Lfyk;->f:Lfyi;

    iget-object v9, v9, Lfyi;->c:Lbqc;

    sget-object v10, Lfza;->a:Lbqf;

    invoke-virtual {v9, v10}, Lbqc;->a(Lbqf;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lfyp;

    invoke-direct {v9, v0, v1}, Lfyp;-><init>(Lfyk;Lfzg;)V

    iput-object v9, v0, Lfyk;->d:Lcom/google/googlex/gcam/GoudaImageCallback;

    iget-object v9, v0, Lfyk;->d:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v4, v9}, Lcom/google/googlex/gcam/GoudaCallbacks;->setSecondary_image_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    :cond_0
    iget-object v9, v0, Lfyk;->f:Lfyi;

    iget-object v9, v9, Lfyi;->c:Lbqc;

    sget-object v10, Lfza;->b:Lbqf;

    invoke-virtual {v9, v10}, Lbqc;->a(Lbqf;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lfyq;

    invoke-direct {v9, v0, v1}, Lfyq;-><init>(Lfyk;Lfzg;)V

    iput-object v9, v0, Lfyk;->e:Lcom/google/googlex/gcam/GoudaImageCallback;

    iget-object v1, v0, Lfyk;->e:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/GoudaCallbacks;->setDebug_image_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    :cond_1
    iget-object v0, v0, Lfyk;->f:Lfyi;

    iget-object v1, v0, Lfyi;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    invoke-virtual/range {v1 .. v7}, Lcom/google/googlex/gcam/GoudaSwigWrapper;->Process(JLcom/google/googlex/gcam/GoudaCallbacks;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedReadViewU16;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfyi;->a:Ljava/lang/String;

    const-string v2, "Error processing the input image:"

    invoke-static {v1, v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v0}, Lkch;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
