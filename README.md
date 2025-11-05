# E-Commerce Platform

A comprehensive multi-vendor e-commerce platform built with Next.js frontend and Django backend, featuring advanced functionality for customers, vendors, and administrators.

## 🚀 Features

### Frontend Features
- **Modern UI/UX**: Built with Next.js 14, TypeScript, and Tailwind CSS
- **Responsive Design**: Mobile-first approach with beautiful, professional design
- **State Management**: Redux Toolkit for efficient global state management
- **Real-time Features**: WebSocket integration for live chat and notifications
- **Payment Integration**: Stripe and PayPal payment processing
- **Search & Filters**: Advanced product search with filters and sorting
- **Wishlist & Cart**: Full shopping cart and wishlist functionality
- **Reviews & Ratings**: Comprehensive review system for products and vendors
- **Multi-language Support**: English and Urdu language support
- **PWA Ready**: Progressive Web App capabilities

### Backend Features
- **RESTful API**: Django REST Framework with comprehensive endpoints
- **Multi-vendor Support**: Complete vendor management system
- **User Management**: Customer, vendor, and admin role management
- **Product Management**: Advanced product catalog with variants and specifications
- **Order Processing**: Complete order lifecycle management
- **Payment Processing**: Stripe and PayPal integration with webhooks
- **Review System**: Product and vendor review management
- **Analytics**: Comprehensive analytics and reporting
- **Real-time Chat**: WebSocket-based chat system
- **Security**: JWT authentication, rate limiting, and input validation

## 🛠 Tech Stack

### Frontend
- **Framework**: Next.js 14 (React 18)
- **Language**: TypeScript
- **Styling**: Tailwind CSS
- **State Management**: Redux Toolkit
- **HTTP Client**: Axios
- **UI Components**: Custom components with Tailwind
- **Icons**: React Icons
- **Forms**: React Hook Form
- **Notifications**: React Hot Toast
- **Deployment**: Vercel

### Backend
- **Framework**: Django 4.2 + Django REST Framework
- **Language**: Python 3.9+
- **Database**: PostgreSQL
- **Authentication**: JWT + Django Auth
- **Payments**: Stripe + PayPal
- **Real-time**: Django Channels + Redis
- **File Storage**: Cloudinary/AWS S3
- **Caching**: Redis
- **Deployment**: Render

## 📁 Project Structure

```
project/
├── frontend/                 # Next.js React application
│   ├── components/          # Reusable UI components
│   │   ├── layout/         # Layout components (Header, Footer, etc.)
│   │   ├── home/           # Homepage components
│   │   ├── products/       # Product-related components
│   │   └── ui/             # Generic UI components
│   ├── pages/              # Next.js pages
│   ├── store/              # Redux store and slices
│   ├── styles/             # Global styles and Tailwind config
│   ├── utils/              # Utility functions and API client
│   └── types/              # TypeScript type definitions
├── backend/                 # Django REST API
│   ├── ecommerce/          # Main Django project
│   ├── core/               # User and authentication management
│   ├── products/           # Product catalog management
│   ├── orders/             # Order and cart management
│   ├── payments/           # Payment processing
│   ├── reviews/            # Review and rating system
│   ├── chat/               # Real-time chat system
│   ├── analytics/          # Analytics and reporting
│   └── utils/              # Utility functions and helpers
└── docs/                   # Documentation
```

## 🚀 Getting Started

### Prerequisites
- Node.js 18+ and npm/yarn
- Python 3.9+
- PostgreSQL 12+
- Redis 6+

### Backend Setup

1. **Navigate to backend directory**
   ```bash
   cd backend
   ```

2. **Create virtual environment**
   ```bash
   python -m venv venv
   source venv/bin/activate  # On Windows: venv\Scripts\activate
   ```

3. **Install dependencies**
   ```bash
   pip install -r requirements.txt
   ```

4. **Environment setup**
   ```bash
   cp env.example .env
   # Edit .env with your configuration
   ```

5. **Database setup**
   ```bash
   python manage.py makemigrations
   python manage.py migrate
   python manage.py createsuperuser
   ```

6. **Run development server**
   ```bash
   python manage.py runserver
   ```

### Frontend Setup

1. **Navigate to frontend directory**
   ```bash
   cd frontend
   ```

2. **Install dependencies**
   ```bash
   npm install
   # or
   yarn install
   ```

3. **Environment setup**
   ```bash
   cp .env.example .env.local
   # Edit .env.local with your configuration
   ```

4. **Run development server**
   ```bash
   npm run dev
   # or
   yarn dev
   ```

## 🔧 Configuration

### Backend Environment Variables
```env
SECRET_KEY=your-secret-key
DEBUG=True
DB_NAME=ecommerce_db
DB_USER=postgres
DB_PASSWORD=password
DB_HOST=localhost
DB_PORT=5432
REDIS_URL=redis://localhost:6379
STRIPE_SECRET_KEY=sk_test_...
STRIPE_PUBLISHABLE_KEY=pk_test_...
PAYPAL_CLIENT_ID=your_paypal_client_id
PAYPAL_CLIENT_SECRET=your_paypal_secret
```

### Frontend Environment Variables
```env
NEXT_PUBLIC_API_URL=http://localhost:8000/api
NEXT_PUBLIC_STRIPE_PUBLISHABLE_KEY=pk_test_...
NEXT_PUBLIC_PAYPAL_CLIENT_ID=your_paypal_client_id
```

## 📱 Key Features Implementation

### User Authentication
- JWT-based authentication
- Role-based access control (Customer, Vendor, Admin)
- Password reset functionality
- Email verification

### Product Management
- Advanced product catalog with categories and brands
- Product variants (size, color, etc.)
- Image galleries and specifications
- Inventory management
- SEO-friendly URLs

### Shopping Experience
- Advanced search and filtering
- Shopping cart with persistent storage
- Wishlist functionality
- Product comparison
- Recently viewed products

### Order Processing
- Multi-step checkout process
- Address management
- Coupon system
- Order tracking
- Email notifications

### Payment Integration
- Stripe payment processing
- PayPal integration
- Multiple payment methods
- Secure payment handling
- Webhook support

### Vendor Management
- Vendor registration and approval
- Store management
- Product listing
- Order management
- Analytics dashboard

### Review System
- Product reviews and ratings
- Vendor reviews
- Review moderation
- Helpful voting
- Review responses

### Real-time Features
- Live chat between customers and vendors
- Real-time notifications
- Order status updates
- Inventory updates

## 🚀 Deployment

### Backend (Render)
1. Connect your GitHub repository
2. Set environment variables
3. Deploy automatically on push

### Frontend (Vercel)
1. Connect your GitHub repository
2. Set environment variables
3. Deploy automatically on push

## 📊 API Documentation

The API documentation is available at `/api/docs/` when running the backend server.

### Key Endpoints
- **Authentication**: `/api/auth/`
- **Products**: `/api/products/`
- **Orders**: `/api/orders/`
- **Payments**: `/api/payments/`
- **Reviews**: `/api/reviews/`
- **Chat**: `/api/chat/`
- **Analytics**: `/api/analytics/`

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Add tests if applicable
5. Submit a pull request

## 📄 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 🆘 Support

For support, email support@ecommerce-platform.com or create an issue in the repository.

## 🔮 Roadmap

- [ ] Mobile app (React Native)
- [ ] Advanced analytics dashboard
- [ ] Multi-currency support
- [ ] Advanced inventory management
- [ ] AI-powered recommendations
- [ ] Voice search
- [ ] AR product visualization

---

Built with ❤️ using Next.js, Django, and modern web technologies.