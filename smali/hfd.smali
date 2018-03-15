.class public final Lhfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# static fields
.field public static final a:Lhfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhfd;

    invoke-direct {v0}, Lhfd;-><init>()V

    sput-object v0, Lhfd;->a:Lhfd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhez;->a:Lhem;

    sget-object v1, Lhfa;->a:Lhel;

    sget-object v2, Lhen;->b:Lhen;

    invoke-static {v0, v1, v2}, Lhek;->a(Lhem;Lhel;Lhen;)Lhek;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhek;

    return-object v0
.end method
