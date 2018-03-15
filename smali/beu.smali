.class public final Lbeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lieh;

.field public final c:Lieq;

.field public final d:Lfat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCharFty"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lieh;Lieq;Lfat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeu;->b:Lieh;

    iput-object p2, p0, Lbeu;->c:Lieq;

    iput-object p3, p0, Lbeu;->d:Lfat;

    return-void
.end method

.method static a(Lilb;Lidx;)Ljava/util/List;
    .locals 8

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lieu;->values()[Lieu;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-object v5, v4, Lieu;->b:Lidz;

    iget-object v6, p0, Lilb;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, v4, Lieu;->a:I

    invoke-static {v6, v7}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p0, v4}, Lieq;->a(Lilb;Lieu;)Liet;

    move-result-object v4

    invoke-static {v4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1, v5}, Lieh;->a(Liet;Lidx;Lidz;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
