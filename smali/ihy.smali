.class public final Lihy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# static fields
.field public static final a:Lihy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lihy;

    invoke-direct {v0}, Lihy;-><init>()V

    sput-object v0, Lihy;->a:Lihy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const-string v0, "Camera-Ex"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhwt;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
