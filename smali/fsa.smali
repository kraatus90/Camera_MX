.class public final Lfsa;
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

    iput-object p1, p0, Lfsa;->a:Lfry;

    return-void
.end method

.method public static a(Lfry;)Lfsa;
    .locals 1

    new-instance v0, Lfsa;

    invoke-direct {v0, p0}, Lfsa;-><init>(Lfry;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfsa;->a:Lfry;

    new-instance v1, Lfsc;

    iget-object v0, v0, Lfry;->a:Libw;

    invoke-direct {v1, v0}, Lfsc;-><init>(Lihg;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsc;

    return-object v0
.end method
