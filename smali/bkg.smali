.class public final Lbkg;
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

    iput-object p1, p0, Lbkg;->a:Lkgv;

    return-void
.end method

.method public static a(Lbqu;Lkgv;)Lbkg;
    .locals 1

    new-instance v0, Lbkg;

    invoke-direct {v0, p1}, Lbkg;-><init>(Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbkg;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihn;

    instance-of v1, v0, Liho;

    if-eqz v1, :cond_0

    check-cast v0, Liho;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liho;

    return-object v0

    :cond_0
    new-instance v1, Lbkk;

    invoke-direct {v1, v0}, Lbkk;-><init>(Lihn;)V

    move-object v0, v1

    goto :goto_0
.end method
