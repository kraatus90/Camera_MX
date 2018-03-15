.class public final Leum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leum;->a:Lkgv;

    iput-object p2, p0, Leum;->b:Lkgv;

    iput-object p3, p0, Leum;->c:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;)Leum;
    .locals 1

    new-instance v0, Leum;

    invoke-direct {v0, p0, p1, p2}, Leum;-><init>(Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Leum;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    iget-object v1, p0, Leum;->b:Lkgv;

    iget-object v4, p0, Leum;->c:Lkgv;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livp;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levv;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lesj;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0x8235

    invoke-virtual {v4, v8, v9, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lesj;-><init>(Livp;Levv;JLjava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesi;

    return-object v0

    :cond_0
    new-instance v1, Leuj;

    invoke-direct {v1}, Leuj;-><init>()V

    goto :goto_0
.end method
