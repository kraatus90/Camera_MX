.class public final Leoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Leoy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Leoy;->a:Lkgv;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Leoy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Leoy;->b:Lkgv;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Leoy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Leoy;->c:Lkgv;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JLjava/lang/String;Lghj;)Leox;
    .locals 10

    new-instance v1, Leox;

    iget-object v0, p0, Leoy;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Leoy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v0, p0, Leoy;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Leoy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Leoy;->c:Lkgv;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Leoy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v0, 0x6

    invoke-static {p4, v0}, Leoy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p5, v0}, Leoy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lghj;

    move-wide v6, p2

    invoke-direct/range {v1 .. v9}, Leox;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkgv;Landroid/net/Uri;JLjava/lang/String;Lghj;)V

    return-object v1
.end method
