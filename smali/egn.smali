.class Legn;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Legm;


# direct methods
.method constructor <init>(Legm;)V
    .locals 1

    iput-object p1, p0, Legn;->a:Legm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[S)V

    return-void
.end method


# virtual methods
.method public a(ZLfdv;)V
    .locals 1

    iget-object v0, p0, Legn;->a:Legm;

    iput-object p2, v0, Legm;->f:Lfdv;

    return-void
.end method
