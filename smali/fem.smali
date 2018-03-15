.class public final Lfem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Liaw;

.field private final b:Lfia;


# direct methods
.method public constructor <init>(Liaw;Lfia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfem;->a:Liaw;

    iput-object p2, p0, Lfem;->b:Lfia;

    return-void
.end method


# virtual methods
.method public final a(ILfil;)Lfek;
    .locals 6

    new-instance v0, Lfek;

    iget-object v1, p0, Lfem;->a:Liaw;

    iget-object v3, p0, Lfem;->b:Lfia;

    sget-object v4, Ljqu;->a:Ljqu;

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfek;-><init>(Liaw;ILfia;Ljrf;Lfil;)V

    return-object v0
.end method
