.class public final Lfaw;
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

    iput-object p1, p0, Lfaw;->a:Lkgv;

    return-void
.end method

.method public static a(Lkgv;)Lfaw;
    .locals 1

    new-instance v0, Lfaw;

    invoke-direct {v0, p0}, Lfaw;-><init>(Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfaw;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likx;

    new-instance v1, Lfct;

    invoke-interface {v0}, Likx;->d()I

    move-result v0

    invoke-direct {v1, v0}, Lfct;-><init>(I)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfct;

    return-object v0
.end method
