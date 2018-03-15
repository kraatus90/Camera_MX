.class public final Lbij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbih;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ligm;

.field private final c:Lieg;

.field private final d:Liej;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lgnv;

.field private final g:Ligp;

.field private final h:Lick;

.field private final i:Lick;

.field private final j:Ljrf;

.field private final k:Z

.field private final l:Lgov;

.field private final m:I

.field private final n:I

.field private final o:Lihs;

.field private p:Landroid/view/Surface;

.field private final q:Ljrf;

.field private final r:Ljrf;

.field private final s:Ljava/lang/Object;

.field private final t:Ljrf;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaRecPreparer"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbij;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ligp;Ljava/util/concurrent/Executor;Lieg;Liej;Ligm;Lgnv;Lgov;Ljrf;Lick;Lick;Ljrf;ZIILjrf;Lihs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbij;->s:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbij;->u:Z

    iput-object p1, p0, Lbij;->g:Ligp;

    iput-object p2, p0, Lbij;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbij;->c:Lieg;

    iput-object p4, p0, Lbij;->d:Liej;

    iput-object p5, p0, Lbij;->b:Ligm;

    iput-object p6, p0, Lbij;->f:Lgnv;

    iput-object p7, p0, Lbij;->l:Lgov;

    iput-object p8, p0, Lbij;->q:Ljrf;

    iput-object p9, p0, Lbij;->h:Lick;

    iput-object p10, p0, Lbij;->i:Lick;

    iput-object p11, p0, Lbij;->j:Ljrf;

    iput-boolean p12, p0, Lbij;->k:Z

    iput p13, p0, Lbij;->m:I

    move/from16 v0, p14

    iput v0, p0, Lbij;->n:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lbij;->r:Ljrf;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbij;->o:Lihs;

    if-eqz p12, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lbij;->t:Ljrf;

    return-void

    :cond_0
    sget-object v1, Ljqu;->a:Ljqu;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 3

    iget-object v1, p0, Lbij;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbij;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MediaRecorderDevice has been closed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lbij;->a:Ljava/lang/String;

    const-string v1, "prepare"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbij;->l:Lgov;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgov;->a(Z)Lkeh;

    move-result-object v0

    new-instance v1, Lbik;

    invoke-direct {v1, p0}, Lbik;-><init>(Lbij;)V

    iget-object v2, p0, Lbij;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lkcv;->a(Lkeh;Lkdg;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic a(Ljava/lang/Long;)Lkeh;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    sget-object v2, Lbij;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The storage space is too low. available space (byte)="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lgne;

    invoke-direct {v2}, Lgne;-><init>()V

    invoke-static {v2}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lbij;->s:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbij;->u:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "MediaRecorderDevice has been closed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v2

    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    sget-object v2, Lbij;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbij;->k:Z

    const/16 v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Persistent Surface Enabled: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbij;->o:Lihs;

    sget-object v3, Lbij;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#prepare"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lihs;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbij;->q:Ljrf;

    invoke-virtual {v3}, Ljrf;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lbij;->q:Ljrf;

    invoke-virtual {v3}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbij;->q:Ljrf;

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    move-object v11, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbij;->i:Lick;

    invoke-interface {v2}, Lick;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lbij;->a:Ljava/lang/String;

    const/16 v3, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRecorder.setOrientationHint="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbij;->h:Lick;

    invoke-interface {v2}, Lick;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Lbij;->n:I

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbij;->d:Liej;

    iget v6, v3, Liej;->c:I

    iget v3, v3, Liej;->g:I

    if-le v6, v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lbij;->d:Liej;

    iget v6, v3, Liej;->c:I

    iget v3, v3, Liej;->g:I

    div-int v3, v6, v3

    mul-int/2addr v2, v3

    move v10, v2

    :goto_3
    sget-object v2, Lbij;->a:Ljava/lang/String;

    const/16 v3, 0x31

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRecorder.setMaxDuration="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "(seconds)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbij;->r:Ljrf;

    invoke-virtual {v2}, Ljrf;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lbij;->r:Ljrf;

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lbij;->r:Ljrf;

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v8, v2

    :goto_4
    sget-object v2, Lbij;->a:Ljava/lang/String;

    const/16 v3, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRecorder.setMaxFileSize="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "(Byte)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ljqu;->a:Ljqu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbij;->j:Ljrf;

    invoke-virtual {v2}, Ljrf;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbij;->j:Ljrf;

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbx;

    invoke-interface {v2}, Lhbx;->d()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lbij;->a:Ljava/lang/String;

    const-string v6, "MediaRecorder.setLocation"

    invoke-static {v3, v6}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljrf;->b(Ljava/lang/Object;)Ljrf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbij;->g:Ligp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbij;->t:Ljrf;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbij;->d:Liej;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbij;->c:Lieg;

    invoke-static {v11}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v2

    invoke-static {v4}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v11

    mul-int/lit16 v10, v10, 0x3e8

    invoke-interface {v3}, Ligp;->d()V

    invoke-virtual {v2}, Ljrf;->a()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/FileDescriptor;

    invoke-interface {v3, v2}, Ligp;->a(Ljava/io/FileDescriptor;)V

    :goto_5
    invoke-virtual {v6}, Ljrf;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-interface {v3, v2}, Ligp;->a(Landroid/view/Surface;)V

    :cond_3
    invoke-interface {v3}, Ligp;->f()V

    invoke-interface {v3}, Ligp;->g()V

    iget-object v2, v13, Liej;->a:Lidy;

    iget v2, v2, Lidy;->a:I

    invoke-interface {v3, v2}, Ligp;->g(I)V

    const-string v2, "MedRecPrep"

    iget v6, v13, Liej;->d:I

    const/16 v11, 0x29

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoEncoder="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v13, Liej;->d:I

    invoke-interface {v3, v2}, Ligp;->h(I)V

    iget v2, v13, Liej;->e:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    iget v2, v13, Liej;->f:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    const-string v2, "MedRecPrep"

    iget v6, v13, Liej;->e:I

    iget v11, v13, Liej;->f:I

    const/16 v15, 0x50

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "MediaRecorder.setVideoEncodingProfileLevel profile="

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, " level="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Ligp;->a()Landroid/media/MediaRecorder;

    move-result-object v2

    iget v6, v13, Liej;->e:I

    iget v11, v13, Liej;->f:I

    invoke-static {v2, v6, v11}, Lhjs;->a(Landroid/media/MediaRecorder;II)V

    :cond_4
    const-string v2, "MedRecPrep"

    iget-object v6, v13, Liej;->b:Lidz;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoSize="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v13, Liej;->b:Lidz;

    invoke-virtual {v2}, Lidz;->b()Lihc;

    move-result-object v2

    iget v2, v2, Lihc;->a:I

    iget-object v6, v13, Liej;->b:Lidz;

    invoke-virtual {v6}, Lidz;->b()Lihc;

    move-result-object v6

    iget v6, v6, Lihc;->b:I

    invoke-interface {v3, v2, v6}, Ligp;->a(II)V

    const-string v2, "MedRecPrep"

    invoke-virtual {v13}, Liej;->a()I

    move-result v6

    const/16 v11, 0x31

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoEncodingBitRate="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Liej;->a()I

    move-result v2

    invoke-interface {v3, v2}, Ligp;->i(I)V

    const-string v2, "MedRecPrep"

    iget v6, v13, Liej;->g:I

    const/16 v11, 0x2b

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoFrameRate="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v13, Liej;->g:I

    invoke-interface {v3, v2}, Ligp;->j(I)V

    const-string v2, "MedRecPrep"

    iget v6, v13, Liej;->c:I

    const/16 v11, 0x28

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setCaptureRate="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v13, Liej;->c:I

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v3, v0, v1}, Ligp;->a(D)V

    const-string v2, "MedRecPrep"

    iget v6, v14, Lieg;->b:I

    const/16 v11, 0x31

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setAudioEncodingBitRate="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v14, Lieg;->b:I

    invoke-interface {v3, v2}, Ligp;->c(I)V

    const-string v2, "MedRecPrep"

    iget v6, v14, Lieg;->d:I

    const/16 v11, 0x2a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setAudioChannels="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v14, Lieg;->d:I

    invoke-interface {v3, v2}, Ligp;->a(I)V

    const-string v2, "MedRecPrep"

    iget v6, v14, Lieg;->c:I

    const/16 v11, 0x2e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setAudioSamplingRate="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v14, Lieg;->c:I

    invoke-interface {v3, v2}, Ligp;->d(I)V

    const-string v2, "MedRecPrep"

    iget-object v6, v14, Lieg;->a:Lidu;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setAudioEncoder="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v14, Lieg;->a:Lidu;

    iget v2, v2, Lidu;->a:I

    invoke-interface {v3, v2}, Ligp;->b(I)V

    invoke-virtual {v7}, Ljrf;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "MedRecPrep"

    const-string v6, "MediaRecorder.setLocation"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    double-to-float v6, v14

    invoke-virtual {v7}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    double-to-float v2, v14

    invoke-interface {v3, v6, v2}, Ligp;->a(FF)V

    :cond_5
    const-string v2, "MedRecPrep"

    const/16 v6, 0x2c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setOrientationHint="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v5}, Ligp;->f(I)V

    if-lez v10, :cond_6

    const-string v2, "MedRecPrep"

    const/16 v6, 0x36

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setMaxDuration="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "(milliseconds)"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v10}, Ligp;->e(I)V

    :cond_6
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_7

    const-string v2, "MedRecPrep"

    const/16 v6, 0x37

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setMaxFileSize="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "(Byte)"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v8, v9}, Ligp;->a(J)V
    :try_end_2
    .catch Ligl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    const-string v2, "MedRecPrep"

    const-string v6, "MediaRecorder.prepare() BEGIN"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Ligp;->c()V

    const-string v2, "MedRecPrep"

    const-string v3, "MediaRecorder.prepare() END"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ligl; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbij;->o:Lihs;

    invoke-interface {v2}, Lihs;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbij;->g:Ligp;

    new-instance v3, Lbil;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbil;-><init>(Lbij;)V

    invoke-interface {v2, v3}, Ligp;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbij;->p:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbij;->t:Ljrf;

    invoke-virtual {v2}, Ljrf;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lbij;->t:Ljrf;

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbij;->p:Landroid/view/Surface;

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lbij;->p:Landroid/view/Surface;

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lbij;->g:Ligp;

    invoke-interface {v2}, Ligp;->b()Landroid/view/Surface;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbij;->p:Landroid/view/Surface;

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbij;->p:Landroid/view/Surface;

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbio;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbij;->k:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lbij;->g:Ligp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbij;->p:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbij;->q:Ljrf;

    invoke-direct/range {v2 .. v9}, Lbio;-><init>(ZLjava/io/File;ILigp;Ljrf;Landroid/view/Surface;Ljrf;)V

    invoke-static {v2}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v2

    monitor-exit v12

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lbij;->f:Lgnv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lgnv;->b(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbij;->f:Lgnv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbij;->d:Liej;

    iget-object v5, v5, Liej;->a:Lidy;

    iget-object v5, v5, Lidy;->c:Lioj;

    invoke-virtual {v4, v3, v5}, Lgnv;->a(Ljava/lang/String;Lioj;)Ljava/io/File;

    move-result-object v4

    move-object v11, v2

    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lbij;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_d
    :try_start_5
    invoke-virtual {v11}, Ljrf;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v11}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v11}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ligp;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ligl; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    :try_start_6
    invoke-virtual {v2}, Ligl;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_8

    sget-object v3, Lbij;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ligl;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lgne;

    invoke-direct {v3, v2}, Lgne;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v2

    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_e
    :try_start_7
    const-string v2, "MedRecPrep"

    const-string v3, "Either output file path or descriptor should present"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Either output file path or descriptor should present"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v2

    const-string v3, "MedRecPrep"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v2
    :try_end_7
    .catch Ligl; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move-wide v8, v6

    goto/16 :goto_4

    :cond_10
    move v10, v2

    goto/16 :goto_3
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbij;->k:Z

    return v0
.end method

.method public final close()V
    .locals 5

    iget-object v1, p0, Lbij;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbij;->u:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbij;->a:Ljava/lang/String;

    const-string v2, "close twice!"

    invoke-static {v0, v2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbij;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbij;->u:Z

    iget-object v0, p0, Lbij;->t:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbij;->a:Ljava/lang/String;

    const-string v2, "Release persistent recording surface."

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbij;->t:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    :goto_1
    sget-object v0, Lbij;->a:Ljava/lang/String;

    const-string v2, "Release MediaRecorder."

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbij;->g:Ligp;

    invoke-interface {v0}, Ligp;->e()V

    iget-object v0, p0, Lbij;->q:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbij;->a:Ljava/lang/String;

    const-string v2, "Close video intent file descriptor."

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbij;->q:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lbij;->p:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbij;->p:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lbij;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error on closing intentFileDescriptor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
