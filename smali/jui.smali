.class public final Ljui;
.super Ljuc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljui;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljuc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljuc;
    .locals 0

    invoke-super {p0, p1}, Ljuc;->a(Ljava/lang/Object;)Ljuc;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljud;
    .locals 0

    invoke-super {p0, p1}, Ljuc;->a(Ljava/lang/Iterable;)Ljud;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljud;
    .locals 0

    invoke-super {p0, p1}, Ljuc;->a(Ljava/util/Iterator;)Ljud;

    return-object p0
.end method

.method public final a()Ljuh;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljui;->c:Z

    iget-object v0, p0, Ljui;->a:[Ljava/lang/Object;

    iget v1, p0, Ljui;->b:I

    invoke-static {v0, v1}, Ljuh;->b([Ljava/lang/Object;I)Ljuh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljud;
    .locals 0

    invoke-super {p0, p1}, Ljuc;->a(Ljava/lang/Object;)Ljuc;

    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Ljui;
    .locals 0

    invoke-super {p0, p1}, Ljuc;->a(Ljava/util/Iterator;)Ljud;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljui;
    .locals 0

    invoke-super {p0, p1}, Ljuc;->a(Ljava/lang/Object;)Ljuc;

    return-object p0
.end method
