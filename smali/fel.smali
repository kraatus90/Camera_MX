.class public final Lfel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Liaw;

.field private final b:Lfia;

.field private final c:Ljrf;

.field private d:Lfik;


# direct methods
.method public constructor <init>(Liaw;Lfia;Ljrf;Lfik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfel;->a:Liaw;

    iput-object p2, p0, Lfel;->b:Lfia;

    iput-object p3, p0, Lfel;->c:Ljrf;

    iput-object p4, p0, Lfel;->d:Lfik;

    return-void
.end method


# virtual methods
.method public final a(I)Lfek;
    .locals 8

    new-instance v0, Lfek;

    iget-object v1, p0, Lfel;->a:Liaw;

    iget-object v3, p0, Lfel;->b:Lfia;

    iget-object v4, p0, Lfel;->c:Ljrf;

    new-instance v5, Lfil;

    new-instance v2, Lfif;

    sget-wide v6, Lfek;->a:J

    invoke-direct {v2, v6, v7}, Lfif;-><init>(J)V

    iget-object v6, p0, Lfel;->d:Lfik;

    invoke-direct {v5, v2, v6}, Lfil;-><init>(Lfii;Lfik;)V

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lfek;-><init>(Liaw;ILfia;Ljrf;Lfil;)V

    return-object v0
.end method
