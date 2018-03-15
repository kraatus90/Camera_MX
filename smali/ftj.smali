.class public final Lftj;
.super Lido;
.source "PG"


# instance fields
.field private a:Lftm;


# direct methods
.method public constructor <init>(Lick;Lftm;)V
    .locals 0

    invoke-direct {p0, p1}, Lido;-><init>(Lick;)V

    iput-object p2, p0, Lftj;->a:Lftm;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lftm;

    iget-object v0, p1, Lftm;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lftj;->a:Lftm;

    invoke-static {p1, v0}, Lftm;->a(Ljava/lang/String;Lftm;)Lftm;

    move-result-object v0

    return-object v0
.end method
