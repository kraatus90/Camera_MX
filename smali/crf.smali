.class final Lcrf;
.super Lcom/google/googlex/gcam/EncodedBlobCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcqv;


# direct methods
.method constructor <init>(Lcqv;)V
    .locals 0

    iput-object p1, p0, Lcrf;->a:Lcqv;

    invoke-direct {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 23

    sget-object v2, Lcqv;->a:Ljava/lang/String;

    const-string v3, "Gcam merged DNG data ready: %d bytes, shotId = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcrf;->a:Lcqv;

    iget-object v3, v2, Lcqv;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcrf;->a:Lcqv;

    iget-object v2, v2, Lcqv;->d:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrm;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v2, Lcrm;->f:Ldnx;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcrm;->a:Lfsm;

    iget-object v3, v3, Lfsm;->b:Lgfr;

    invoke-interface {v3}, Lgfr;->o()Lghj;

    move-result-object v3

    sget-object v4, Lghj;->e:Lghj;

    if-ne v3, v4, :cond_0

    iget-object v0, v2, Lcrm;->f:Ldnx;

    move-object/from16 v20, v0

    move-wide/from16 v0, p3

    long-to-int v3, v0

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static/range {p5 .. p6}, Lihc;->a(II)Lihc;

    move-result-object v8

    iget v4, v2, Lcrm;->c:I

    invoke-static {v4}, Ligz;->a(I)Ligz;

    move-result-object v11

    new-instance v21, Lcrg;

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcrg;-><init>(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    const-string v4, "RawModeImageSaver"

    move-object/from16 v0, v20

    iget-object v5, v0, Ldnx;->b:Ljava/util/UUID;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Called addDngImage with burstId "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " and file size "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    new-array v14, v4, [B

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v0, v20

    iget-object v3, v0, Ldnx;->a:Lgfr;

    invoke-interface {v3}, Lgfr;->b()J

    move-result-wide v6

    move-object/from16 v0, v20

    iget-object v0, v0, Ldnx;->a:Lgfr;

    move-object/from16 v22, v0

    new-instance v3, Lbme;

    move-object/from16 v0, v20

    iget-object v4, v0, Ldnx;->a:Lgfr;

    invoke-interface {v4}, Lgfr;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v20

    iget-object v10, v0, Ldnx;->b:Ljava/util/UUID;

    iget v12, v8, Lihc;->a:I

    iget v13, v8, Lihc;->b:I

    const/4 v15, 0x0

    invoke-static {}, Lfzj;->c()Lfzk;

    move-result-object v8

    invoke-virtual {v8}, Lfzk;->a()Lfzj;

    move-result-object v16

    sget-object v17, Lbst;->g:Lbst;

    const/16 v18, 0x0

    const-string v19, "DNG"

    move-wide v8, v6

    invoke-direct/range {v3 .. v19}, Lbme;-><init>(Ljava/lang/String;IJJLjava/util/UUID;Ligz;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lfzj;Lbst;ZLjava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Lgfr;->a(Lbmd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface/range {v21 .. v21}, Lihb;->close()V

    move-object/from16 v0, v20

    iget-object v3, v0, Ldnx;->e:Ldnw;

    iget-object v3, v3, Ldnw;->b:Lioh;

    const/4 v4, 0x0

    move-object/from16 v0, v20

    iget-object v5, v0, Ldnx;->a:Lgfr;

    invoke-interface {v5}, Lgfr;->b()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lioh;->a(FJ)V

    const/4 v3, 0x1

    move-object/from16 v0, v20

    iput-boolean v3, v0, Ldnx;->d:Z

    invoke-virtual {v2}, Lcrm;->b()Liaw;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ldnx;->a(Liaw;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :catchall_1
    move-exception v2

    invoke-interface/range {v21 .. v21}, Lihb;->close()V

    throw v2

    :cond_0
    sget-object v2, Lcqv;->a:Ljava/lang/String;

    const-string v3, "Got onDngReady() callback with raw data but did not request it"

    invoke-static {v2, v3}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
