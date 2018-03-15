.class public final Ldlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lidb;

.field public d:I

.field private final e:Lfnq;

.field private final f:Lfnq;

.field private final g:Lick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FBImgSavr"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfnq;Lfnq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlw;->e:Lfnq;

    iput-object p2, p0, Ldlw;->f:Lfnq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldlw;->b:Ljava/lang/Object;

    new-instance v0, Lidb;

    new-instance v1, Ldlx;

    invoke-direct {v1, p0}, Ldlx;-><init>(Ldlw;)V

    invoke-direct {v0, v1}, Lidb;-><init>(Ljrm;)V

    iput-object v0, p0, Ldlw;->c:Lidb;

    invoke-interface {p1}, Lfnq;->a()Lick;

    move-result-object v0

    new-instance v1, Ldly;

    invoke-direct {v1, p1, p2}, Ldly;-><init>(Lfnq;Lfnq;)V

    invoke-static {v0, v1}, Licl;->a(Lick;Ljqv;)Lick;

    move-result-object v0

    invoke-static {v0}, Licl;->a(Lick;)Lick;

    move-result-object v0

    iput-object v0, p0, Ldlw;->g:Lick;

    return-void
.end method

.method static synthetic a(Ldlw;)Lfnq;
    .locals 1

    iget-object v0, p0, Ldlw;->e:Lfnq;

    return-object v0
.end method

.method static synthetic b(Ldlw;)Lfnq;
    .locals 1

    iget-object v0, p0, Ldlw;->f:Lfnq;

    return-object v0
.end method


# virtual methods
.method public final a()Lick;
    .locals 1

    iget-object v0, p0, Ldlw;->g:Lick;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lkeh;
    .locals 4

    iget-object v1, p0, Ldlw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldlw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldlw;->d:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lket;

    invoke-direct {v1}, Lket;-><init>()V

    iget-object v0, p0, Ldlw;->e:Lfnq;

    invoke-interface {v0}, Lfnq;->a()Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldlw;->e:Lfnq;

    invoke-interface {v0, p1}, Lfnq;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    new-instance v2, Ldlz;

    invoke-direct {v2, p0, v1, p1}, Ldlz;-><init>(Ldlw;Lket;Ljava/lang/Object;)V

    sget-object v3, Lken;->a:Lken;

    invoke-static {v0, v2, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Ldlw;->a(Ljava/lang/Object;Lket;)V

    :cond_0
    iget-object v0, p0, Ldlw;->c:Lidb;

    invoke-virtual {v0}, Lidb;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Lket;)V
    .locals 3

    iget-object v0, p0, Ldlw;->f:Lfnq;

    invoke-interface {v0, p1}, Lfnq;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    new-instance v1, Ldma;

    invoke-direct {v1, p0, p2}, Ldma;-><init>(Ldlw;Lket;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic b()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Ldlw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldlw;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method final b(Ljava/lang/Object;Lket;)V
    .locals 2

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldlw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldlw;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldlw;->d:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, p1}, Lkch;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldlw;->c:Lidb;

    invoke-virtual {v0}, Lidb;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldlw;->e:Lfnq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldlw;->f:Lfnq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FallbackSingleImageSaver{primary: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", secondary: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
