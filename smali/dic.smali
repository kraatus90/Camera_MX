.class public final Ldic;
.super Ldjz;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lild;

.field public final e:Lilb;

.field public final f:Lfdv;

.field public g:Z

.field public h:Libw;

.field public i:Ldfw;

.field public j:Lkeh;

.field public k:Lbey;

.field private final l:Ligm;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStOpenCamera"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldic;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldjz;Lild;Lilb;Lfdv;)V
    .locals 2

    invoke-direct {p0, p1}, Ldjz;-><init>(Lbrv;)V

    new-instance v0, Ldid;

    invoke-direct {v0, p0}, Ldid;-><init>(Ldic;)V

    iput-object v0, p0, Ldic;->l:Ligm;

    iput-object p2, p0, Ldic;->d:Lild;

    iput-object p3, p0, Ldic;->e:Lilb;

    iput-object p4, p0, Ldic;->f:Lfdv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldic;->g:Z

    new-instance v0, Ldie;

    invoke-direct {v0, p0}, Ldie;-><init>(Ldic;)V

    const-class v1, Lcwy;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Ldif;

    invoke-direct {v0, p0}, Ldif;-><init>(Ldic;)V

    const-class v1, Ldhl;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Ldih;

    invoke-direct {v0, p0}, Ldih;-><init>(Ldic;)V

    const-class v1, Lcwq;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    return-void
.end method

.method static synthetic a(Ldic;)Ligm;
    .locals 1

    iget-object v0, p0, Ldic;->l:Ligm;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Lbrv;
    .locals 1

    invoke-virtual {p0}, Ldic;->e()Ldjz;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldjz;
    .locals 15

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Ldic;->f:Lfdv;

    if-nez v0, :cond_0

    sget-object v0, Ldic;->c:Ljava/lang/String;

    const-string v1, "mOneCameraCharacteristics is null"

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ldhw;

    invoke-direct {v14, p0}, Ldhw;-><init>(Ldjz;)V

    :goto_0
    return-object v14

    :cond_0
    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v2, v0, Ldjx;->a:Landroid/content/Intent;

    sget-object v5, Ljqu;->a:Ljqu;

    sget-object v13, Ljqu;->a:Ljqu;

    if-eqz v1, :cond_1

    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v1

    check-cast v1, Ldjx;

    iget-object v1, v1, Ldjx;->o:Landroid/content/ContentResolver;

    const-string v3, "rw"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v5

    sget-object v1, Ldic;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Input uri is: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v1

    check-cast v1, Ldjx;

    invoke-virtual {v1, v0}, Ldjx;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const-string v0, "android.intent.extra.videoQuality"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "android.intent.extra.videoQuality"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v9

    :goto_2
    move v4, v0

    :goto_3
    const-string v0, "android.intent.extra.durationLimit"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android.intent.extra.durationLimit"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    :goto_4
    const-string v0, "android.intent.extra.sizeLimit"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.extra.sizeLimit"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v13

    sget-object v0, Ldic;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SIZE LIMTI IS "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->r:Lbfe;

    sget-object v1, Lidx;->a:Lidx;

    iget-object v2, p0, Ldic;->e:Lilb;

    invoke-interface {v0, v2}, Lbfe;->b(Lilb;)Ljrf;

    move-result-object v2

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbet;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v3

    check-cast v3, Ldjx;

    iget-object v6, v3, Ldjx;->j:Ldfy;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v3

    check-cast v3, Ldjx;

    iget-object v3, v3, Ldjx;->h:Ldxw;

    invoke-virtual {v3}, Ldxw;->b()Lild;

    move-result-object v3

    invoke-virtual {v6, v3, v2, v1, v4}, Ldfy;->a(Lild;Lbet;Lidx;Z)Lidz;

    move-result-object v3

    new-instance v6, Lihv;

    iget-object v4, p0, Ldic;->e:Lilb;

    invoke-direct {v6, v4}, Lihv;-><init>(Lilb;)V

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v4

    check-cast v4, Ldjx;

    iget-object v4, v4, Ldjx;->q:Lihw;

    iget-object v8, p0, Ldic;->e:Lilb;

    invoke-virtual {v4, v8, v6}, Lihw;->a(Lilb;Lihx;)V

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v4

    check-cast v4, Ldjx;

    iget-object v4, v4, Ldjx;->j:Ldfy;

    invoke-virtual {v2}, Lbet;->a()Z

    move-result v2

    invoke-virtual {v4, v1, v3, v2}, Ldfy;->a(Lidx;Lidz;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldic;->m:Z

    iget-boolean v2, p0, Ldic;->m:Z

    if-eqz v2, :cond_7

    new-instance v6, Ldij;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v2

    check-cast v2, Ldjx;

    iget-object v2, v2, Ldjx;->v:Lick;

    invoke-direct {v6, p0, v2}, Ldij;-><init>(Ldic;Lick;)V

    :goto_5
    new-instance v4, Ldfw;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v2

    check-cast v2, Ldjx;

    iget-object v2, v2, Ldjx;->h:Ldxw;

    invoke-virtual {v2}, Ldxw;->b()Lild;

    move-result-object v8

    iget-object v11, p0, Ldic;->f:Lfdv;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v2

    check-cast v2, Ldjx;

    iget-object v2, v2, Ldjx;->g:Lfxx;

    invoke-direct {v4, v8, v11, v2}, Ldfw;-><init>(Lild;Lfdv;Lfxx;)V

    iput-object v4, p0, Ldic;->i:Ldfw;

    new-instance v2, Libw;

    new-instance v4, Lasz;

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v4, v8}, Lasz;-><init>(Landroid/graphics/PointF;)V

    invoke-direct {v2, v4}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldic;->h:Libw;

    sget-object v8, Ljqu;->a:Ljqu;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v2

    check-cast v2, Ldjx;

    iget-object v2, v2, Ldjx;->j:Ldfy;

    invoke-virtual {v2}, Ldfy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v2

    check-cast v2, Ldjx;

    iget-object v2, v2, Ldjx;->f:Lhbx;

    invoke-static {v2}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v8

    :cond_3
    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v2

    check-cast v2, Ldjx;

    iget-object v2, v2, Ldjx;->j:Ldfy;

    invoke-virtual {v2, v1, v3}, Ldfy;->a(Lidx;Lidz;)I

    move-result v11

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_4
    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v2

    check-cast v2, Ldjx;

    iget-object v2, v2, Ldjx;->j:Ldfy;

    invoke-virtual {v2, v1, v3}, Ldfy;->b(Lidx;Lidz;)I

    move-result v12

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v12, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_5
    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v2

    check-cast v2, Ldjx;

    iget-object v2, v2, Ldjx;->C:Leaf;

    iget-object v4, p0, Ldic;->d:Lild;

    invoke-virtual {v2, v4}, Leaf;->a(Lild;)V

    iget-object v2, p0, Ldic;->l:Ligm;

    iget-object v4, p0, Ldic;->e:Lilb;

    iget-object v7, p0, Ldic;->i:Ldfw;

    iget-object v7, v7, Ldfw;->a:Libw;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    invoke-interface/range {v0 .. v13}, Lbfe;->b(Lidx;Ligm;Lidz;Lilb;Ljrf;Lick;Lick;Ljrf;ZZIILjrf;)Lkeh;

    move-result-object v0

    iput-object v0, p0, Ldic;->j:Lkeh;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v1, v0, Ldjx;->q:Lihw;

    new-instance v2, Lket;

    invoke-direct {v2}, Lket;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->b()V

    iget-object v4, p0, Ldic;->e:Lilb;

    new-instance v5, Ldik;

    invoke-direct {v5, p0, v0, v2}, Ldik;-><init>(Ldic;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;Lket;)V

    invoke-virtual {v1, v4, v5}, Lihw;->a(Lilb;Lihx;)V

    iget-object v0, p0, Ldic;->j:Lkeh;

    new-instance v1, Liaq;

    invoke-direct {v1, p0, v3}, Liaq;-><init>(Ldic;Lidz;)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lkdt;->a(Ljava/lang/Iterable;)Lkeh;

    move-result-object v0

    new-instance v2, Liam;

    invoke-direct {v2, v1}, Liam;-><init>(Liaq;)V

    sget-object v1, Lken;->a:Lken;

    invoke-static {v0, v2, v1}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ldic;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v10

    goto/16 :goto_2

    :cond_7
    new-instance v6, Libw;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v6, v2}, Libw;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    move-object v7, v14

    goto/16 :goto_4

    :cond_9
    move v4, v10

    goto/16 :goto_3
.end method
