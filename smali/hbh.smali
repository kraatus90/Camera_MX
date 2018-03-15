.class public final Lhbh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Z

.field private static d:Lhbh;

.field private static final e:Ljava/lang/Object;


# instance fields
.field public final b:Limm;

.field public final c:Liml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lhbh;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lhbh;->d:Lhbh;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhbh;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Limm;Liml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbh;->b:Limm;

    iput-object p2, p0, Lhbh;->c:Liml;

    return-void
.end method

.method public static a()Lhbh;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lhbh;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhbh;->d:Lhbh;

    if-nez v0, :cond_0

    new-instance v0, Lhbh;

    invoke-static {}, Limm;->a()Limm;

    move-result-object v2

    invoke-static {}, Liml;->a()Liml;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lhbh;-><init>(Limm;Liml;)V

    sput-object v0, Lhbh;->d:Lhbh;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhbh;->d:Lhbh;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lhbh;->b:Limm;

    iget-boolean v0, v0, Limm;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbh;->b:Limm;

    iget-boolean v0, v0, Limm;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lhbh;->b:Limm;

    iget-boolean v0, v0, Limm;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbh;->b:Limm;

    iget-boolean v0, v0, Limm;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbh;->b:Limm;

    iget-boolean v0, v0, Limm;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lhbh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhbh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhbh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
