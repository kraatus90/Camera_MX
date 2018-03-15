.class public final Lcvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lilb;

.field private final b:Lftm;


# direct methods
.method private constructor <init>(Lilb;Lftm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->a:Lilb;

    const/4 v0, 0x0

    iput-object v0, p0, Lcvd;->b:Lftm;

    return-void
.end method

.method public static a(Lcse;)Lcvd;
    .locals 3

    new-instance v0, Lcvd;

    iget-object v1, p0, Lcse;->a:Lilb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvd;-><init>(Lilb;Lftm;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcvd;

    iget-object v2, p0, Lcvd;->a:Lilb;

    iget-object v3, p1, Lcvd;->a:Lilb;

    invoke-static {v2, v3}, Ljre;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcvd;->b:Lftm;

    iget-object v3, p1, Lcvd;->b:Lftm;

    invoke-static {v2, v3}, Ljre;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcvd;->a:Lilb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcvd;->b:Lftm;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljhn;->b(Ljava/lang/Object;)Ljrc;

    move-result-object v0

    iget-object v1, p0, Lcvd;->a:Lilb;

    invoke-virtual {v0}, Ljrc;->a()Ljrd;

    move-result-object v2

    iput-object v1, v2, Ljrd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcvd;->b:Lftm;

    invoke-virtual {v0}, Ljrc;->a()Ljrd;

    move-result-object v2

    iput-object v1, v2, Ljrd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
