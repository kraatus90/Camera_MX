.class public final Ldul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldul;->a:Lkgv;

    return-void
.end method

.method public static a(Lkgv;)Ldul;
    .locals 1

    new-instance v0, Ldul;

    invoke-direct {v0, p0}, Ldul;-><init>(Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldul;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limg;

    invoke-virtual {v0}, Limg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Limg;->a:Lkeh;

    new-instance v1, Lduj;

    invoke-direct {v1}, Lduj;-><init>()V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    invoke-static {v0}, Ljuo;->a(Ljava/lang/Object;)Ljuo;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Ljwb;->a:Ljwb;

    goto :goto_0
.end method
