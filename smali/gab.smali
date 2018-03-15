.class public final Lgab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgah;
.implements Lgax;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final p:Lihc;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:I

.field public f:Lgaq;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Lfzx;

.field private final l:Ljava/util/Map;

.field private final m:Lgck;

.field private final n:Lihs;

.field private final o:Lihc;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ImageBackend"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgab;->a:Ljava/lang/String;

    new-instance v0, Lihc;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lihc;-><init>(II)V

    sput-object v0, Lgab;->p:Lihc;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lgck;Lfzx;Lihs;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lgab;->q:I

    iput v0, p0, Lgab;->d:I

    iput v0, p0, Lgab;->e:I

    iput-object p1, p0, Lgab;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lgab;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lgab;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lgab;->j:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lgab;->m:Lgck;

    new-instance v0, Lgaq;

    invoke-direct {v0}, Lgaq;-><init>()V

    iput-object v0, p0, Lgab;->f:Lgaq;

    iput-object p6, p0, Lgab;->k:Lfzx;

    iput-object p7, p0, Lgab;->n:Lihs;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgab;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgab;->l:Ljava/util/Map;

    new-instance v0, Lihc;

    invoke-direct {v0, p8, p8}, Lihc;-><init>(II)V

    iput-object v0, p0, Lgab;->o:Lihc;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgab;->c:Ljava/util/Set;

    return-void
.end method

.method private final a(Link;IZZ)Lgae;
    .locals 6

    iget-object v1, p0, Lgab;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgab;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Image is already being processed by another task."

    invoke-static {v0, v2}, Ljii;->b(ZLjava/lang/Object;)V

    new-instance v0, Lgae;

    invoke-direct {v0, p3, p4}, Lgae;-><init>(ZZ)V

    invoke-virtual {v0, p2}, Lgae;->a(I)Lgcm;

    iget-object v2, p0, Lgab;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lgab;->q:I

    add-int/2addr v2, p2

    iput v2, p0, Lgab;->q:I

    iget v2, p0, Lgab;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lgab;->d:I

    iget v2, p0, Lgab;->d:I

    iget v3, p0, Lgab;->e:I

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received an opened image: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgab;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lgab;->q:I

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting an image reference count of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   Total refs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgab;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/util/Set;Lfzv;Ljava/util/Set;Ljrf;)Lgag;
    .locals 5

    new-instance v0, Lgcm;

    invoke-direct {v0}, Lgcm;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lgcm;->a(I)Lgcm;

    new-instance v1, Lgaw;

    invoke-direct {v1, v0, p2, p4}, Lgaw;-><init>(Lgcm;Lfzv;Ljrf;)V

    iget-object v2, p0, Lgab;->l:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbw;

    iget-object v4, p0, Lgab;->l:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgag;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v4, "Overlap of Shadow Task association.  You\'ve possibly submitted the same task twice?"

    invoke-static {v0, v4}, Ljii;->b(ZLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lgag;

    invoke-direct {v0, v1, p3}, Lgag;-><init>(Lgaw;Ljava/util/Set;)V

    return-object v0
.end method

.method private final a(Ljava/util/Set;Lgag;)V
    .locals 5

    iget-object v1, p0, Lgab;->l:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbw;

    iget-object v3, p0, Lgab;->l:Ljava/util/Map;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lgaf;

    iget-object v4, p0, Lgab;->n:Lihs;

    invoke-direct {v3, p0, p2, v0, v4}, Lgaf;-><init>(Lgab;Lgag;Lgbw;Lihs;)V

    iget v0, v0, Lgbw;->f:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgab;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lgab;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lgab;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lgab;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Lfzv;Ljava/util/Set;ZZLjrf;)Z
    .locals 7

    const/4 v2, 0x1

    const-string v0, "Need a valid Capture Session to associated with the Processing Task"

    invoke-static {p1, v0}, Ljii;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbw;

    iget-object v0, v0, Lgbw;->g:Lgay;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgay;

    iget-object v4, v0, Lgay;->b:Link;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p5}, Lgab;->a(Ljava/util/Set;Lfzv;Ljava/util/Set;Ljrf;)Lgag;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, p3, p4}, Lgab;->a(Link;IZZ)Lgae;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lgab;->k:Lfzx;

    iget-object v1, v4, Lgag;->a:Lgaw;

    invoke-virtual {v0, v1}, Lfzx;->a(Lfzw;)V

    invoke-direct {p0, p2, v4}, Lgab;->a(Ljava/util/Set;Lgag;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    iget-boolean v3, v0, Lgae;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lgae;->b()V

    goto :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method private final a(Lgbw;Ljava/util/Set;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbw;

    iget-object v4, v0, Lgbw;->g:Lgay;

    iget-object v5, p1, Lgbw;->g:Lgay;

    if-eq v4, v5, :cond_0

    iget-object v0, v0, Lgbw;->g:Lgay;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljii;->b(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lgbw;->g:Lgay;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbw;

    iget-object v5, v0, Lgbw;->g:Lgay;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lgbw;->g:Lgay;

    if-eq v5, v3, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ERROR:  Spawned tasks cannot reference new images!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v0, Lgbw;->g:Lgay;

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, p1, Lgbw;->g:Lgay;

    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2}, Lgab;->b(Lgbw;Ljava/util/Set;)Lgag;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lgab;->a(Ljava/util/Set;Lgag;)V

    return v2

    :cond_7
    iget-object v4, p0, Lgab;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lgab;->b:Ljava/util/Map;

    iget-object v5, v3, Lgay;->b:Link;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    iget-object v5, p0, Lgab;->b:Ljava/util/Map;

    iget-object v6, v3, Lgay;->b:Link;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Image Reference has already been released or has never been held."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :try_start_1
    invoke-virtual {v0, v1}, Lgae;->b(I)I

    iget-object v5, p0, Lgab;->b:Ljava/util/Map;

    iget-object v3, v3, Lgay;->b:Link;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lgab;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lgab;->q:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method private final b(Lgbw;Ljava/util/Set;)Lgag;
    .locals 4

    iget-object v2, p0, Lgab;->l:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lgab;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgag;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgag;

    iget-object v1, v0, Lgag;->a:Lgaw;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v3, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    invoke-static {v1, v3}, Ljii;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lgag;->a:Lgaw;

    iget-object v1, v1, Lgaw;->a:Lgcm;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lgcm;->b(I)I

    monitor-exit v2

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lgaq;
    .locals 1

    iget-object v0, p0, Lgab;->f:Lgaq;

    return-object v0
.end method

.method final a(Lgbw;)V
    .locals 2

    iget-object v1, p0, Lgab;->l:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgab;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Link;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v1, p0, Lgab;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgab;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgae;->a()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "ERROR: Task implementation did NOT balance its release."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {v0, v2}, Lgae;->b(I)I

    iget v2, p0, Lgab;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lgab;->q:I

    iget v2, p0, Lgab;->q:I

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ref release.  Total refs = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgab;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgae;->a()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lgab;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lgab;->c:Ljava/util/Set;

    iget-object v3, p0, Lgab;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-boolean v2, v0, Lgae;->b:Z

    if-eqz v2, :cond_2

    new-instance v2, Lgad;

    invoke-direct {v2, p0, p1}, Lgad;-><init>(Lgab;Link;)V

    if-nez p2, :cond_4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    const-string v2, "Ref release close."

    sget-object v3, Lgab;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, v0, Lgae;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lgae;->c()V

    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :cond_4
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgab;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method final a(Lgaw;)Z
    .locals 3

    iget-object v1, p0, Lgab;->l:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lgaw;->a:Lgcm;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lgcm;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lgaw;->a:Lgcm;

    invoke-virtual {v0}, Lgcm;->c()V

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgay;Ljava/util/concurrent/Executor;Ljava/util/Set;Lfzv;Ljrf;)Z
    .locals 10

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lgai;->c:Lgai;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lgbs;

    iget-object v5, p0, Lgab;->n:Lihs;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lgbs;-><init>(Lgay;Ljava/util/concurrent/Executor;Lgax;Lfzv;Lihs;)V

    sget-object v1, Lgai;->a:Lgai;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v8, Lgcg;

    sget-object v5, Lgab;->p:Lihc;

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v6

    iget-object v7, p0, Lgab;->n:Lihs;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lgcg;-><init>(Lgay;Ljava/util/concurrent/Executor;Lgax;Lfzv;Lihc;Ljrf;Lihs;)V

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, Lgai;->d:Lgai;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lgbv;

    sget v4, Lep;->aV:I

    iget-object v6, p0, Lgab;->o:Lihc;

    sget v7, Lep;->aR:I

    iget-object v8, p0, Lgab;->n:Lihs;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lgbv;-><init>(Lgay;Ljava/util/concurrent/Executor;Lgax;ILfzv;Lihc;ILihs;)V

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p5}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p5}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgap;

    new-instance v1, Lgac;

    invoke-direct {v1, p0, v0}, Lgac;-><init>(Lgab;Lgap;)V

    invoke-static {v1}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v5

    :goto_1
    sget-object v0, Lgai;->e:Lgai;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, Lgai;->f:Lgai;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move-object v0, p0

    move-object v1, p4

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lgab;->a(Lfzv;Ljava/util/Set;ZZLjrf;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p5}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lgab;->f:Lgaq;

    invoke-virtual {p5}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgap;

    iget-object v2, p1, Lgay;->b:Link;

    iget-object v3, v1, Lgaq;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lgar;

    invoke-direct {v4, v1}, Lgar;-><init>(Lgaq;)V

    iget-object v4, v1, Lgaq;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lgaq;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v2, :cond_9

    iget-object v2, v1, Lgaq;->b:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v0, Lgas;

    invoke-direct {v0, v1}, Lgas;-><init>(Lgaq;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, Lgai;->b:Lgai;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lgbp;

    iget-object v5, p0, Lgab;->m:Lgck;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lgbp;-><init>(Lgay;Ljava/util/concurrent/Executor;Lgax;Lfzv;Lgck;)V

    sget-object v1, Lgai;->a:Lgai;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v8, Lgcg;

    sget-object v5, Lgab;->p:Lihc;

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v6

    iget-object v7, p0, Lgab;->n:Lihs;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lgcg;-><init>(Lgay;Ljava/util/concurrent/Executor;Lgax;Lfzv;Lihc;Ljrf;Lihs;)V

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lgai;->a:Lgai;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgcg;

    sget-object v5, Lgab;->p:Lihc;

    sget-object v6, Ljqu;->a:Ljqu;

    iget-object v7, p0, Lgab;->n:Lihs;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lgcg;-><init>(Lgay;Ljava/util/concurrent/Executor;Lgax;Lfzv;Lihc;Ljrf;Lihs;)V

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    sget-object v5, Ljqu;->a:Ljqu;

    goto/16 :goto_1

    :cond_9
    :try_start_1
    iget-object v4, v1, Lgaq;->b:Ljava/util/HashMap;

    invoke-interface {v2}, Link;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Lgbw;Lgbw;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lgab;->a(Lgbw;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final a(Lgbw;ZLjrf;)Z
    .locals 6

    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lgbw;->h:Lfzv;

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lgab;->a(Lfzv;Ljava/util/Set;ZZLjrf;)Z

    move-result v0

    return v0
.end method

.method public final a(Link;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lgab;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgab;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgab;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lgab;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lgab;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgab;->q:I

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    iget-object v1, p0, Lgab;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgab;->c:Ljava/util/Set;

    iget-object v2, p0, Lgab;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lgab;->c:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lgab;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lgab;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lgab;->q:I

    iget-object v3, p0, Lgab;->f:Lgaq;

    invoke-virtual {v3}, Lgaq;->a()I

    move-result v3

    iget-object v4, p0, Lgab;->f:Lgaq;

    invoke-virtual {v4}, Lgaq;->b()I

    move-result v4

    const/16 v5, 0xe5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ImageBackend Status BEGIN:\nShadow Image Map Size = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\nImage Semaphore Map Size = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOutstandingImageRefs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nProxy Listener Map Size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nProxy Listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nImageBackend Status END:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
