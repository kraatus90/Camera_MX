.class public final Lbsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Lbsk;


# direct methods
.method private constructor <init>(Lbsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsl;->a:Lbsk;

    return-void
.end method

.method public static a(Lbsk;)Ljxn;
    .locals 1

    new-instance v0, Lbsl;

    invoke-direct {v0, p0}, Lbsl;-><init>(Lbsk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbsl;->a:Lbsk;

    iget-object v0, v0, Lbsk;->a:Lfqy;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqy;

    return-object v0
.end method
