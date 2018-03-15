.class public final Lfez;
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

    iput-object p1, p0, Lfez;->a:Lkgv;

    return-void
.end method

.method public static a(Lkgv;)Lfez;
    .locals 1

    new-instance v0, Lfez;

    invoke-direct {v0, p0}, Lfez;-><init>(Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfez;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffl;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuh;

    move-result-object v0

    invoke-static {v0}, Lffm;->a(Ljava/util/Collection;)Lfhm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    return-object v0
.end method
