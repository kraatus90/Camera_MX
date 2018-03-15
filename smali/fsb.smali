.class public final Lfsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lfry;


# direct methods
.method private constructor <init>(Lfry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsb;->a:Lfry;

    return-void
.end method

.method public static a(Lfry;)Lfsb;
    .locals 1

    new-instance v0, Lfsb;

    invoke-direct {v0, p0}, Lfsb;-><init>(Lfry;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfsb;->a:Lfry;

    iget-object v0, v0, Lfry;->a:Libw;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    return-object v0
.end method
